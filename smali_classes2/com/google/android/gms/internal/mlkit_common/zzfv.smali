.class public final Lcom/google/android/gms/internal/mlkit_common/zzfv;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/gms/internal/mlkit_common/zzjk;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzfv;

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


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzfv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfv;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "appId"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzb:Lc/r/d/c/c;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "appVersion"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzc:Lc/r/d/c/c;

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "firebaseProjectId"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzd:Lc/r/d/c/c;

    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "mlSdkVersion"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zze:Lc/r/d/c/c;

    const/4 v0, 0x5

    .line 29
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "tfliteSchemaVersion"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 35
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzf:Lc/r/d/c/c;

    const/4 v0, 0x6

    .line 36
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "gcmSenderId"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 42
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzg:Lc/r/d/c/c;

    const/4 v0, 0x7

    .line 43
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "apiKey"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 49
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzh:Lc/r/d/c/c;

    const/16 v0, 0x8

    .line 50
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "languages"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 56
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzi:Lc/r/d/c/c;

    const/16 v0, 0x9

    .line 57
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "mlSdkInstanceId"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 63
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzj:Lc/r/d/c/c;

    const/16 v0, 0xa

    .line 64
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "isClearcutClient"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 70
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzk:Lc/r/d/c/c;

    const/16 v0, 0xb

    .line 71
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "isStandaloneMlkit"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 77
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzl:Lc/r/d/c/c;

    const/16 v0, 0xc

    .line 78
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "isJsonLogging"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 84
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzm:Lc/r/d/c/c;

    const/16 v0, 0xd

    .line 85
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "buildLevel"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 91
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzn:Lc/r/d/c/c;

    const/16 v0, 0xe

    .line 92
    invoke-static {v0}, Lc/b/a/a/a;->r(I)Lcom/google/android/gms/internal/mlkit_common/zzbh;

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
    const-string v2, "optionalModuleVersion"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 98
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzo:Lc/r/d/c/c;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzjk;

    check-cast p2, Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzb:Lc/r/d/c/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzc:Lc/r/d/c/c;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzd:Lc/r/d/c/c;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zze:Lc/r/d/c/c;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzj()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzf:Lc/r/d/c/c;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzk()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzg:Lc/r/d/c/c;

    .line 7
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzh:Lc/r/d/c/c;

    .line 8
    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzi:Lc/r/d/c/c;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zza()Lcom/google/android/gms/internal/mlkit_common/zzam;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzj:Lc/r/d/c/c;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzi()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzk:Lc/r/d/c/c;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzb()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzl:Lc/r/d/c/c;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzd()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzm:Lc/r/d/c/c;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzc()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzn:Lc/r/d/c/c;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zze()Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfv;->zzo:Lc/r/d/c/c;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_common/zzjk;->zzf()Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
