.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;
.super Ljava/lang/Object;
.source "com.google.mlkit:vision-common@@16.7.0"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

.field public static final zzb:Lc/r/d/c/c;

.field public static final zzc:Lc/r/d/c/c;

.field public static final zzd:Lc/r/d/c/c;

.field public static final zze:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zza:Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/b/a/a/a;->s(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

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
    const-string v2, "inferenceCommonLogEvent"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzb:Lc/r/d/c/c;

    const/4 v0, 0x2

    .line 8
    invoke-static {v0}, Lc/b/a/a/a;->s(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

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
    const-string v2, "options"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzc:Lc/r/d/c/c;

    const/4 v0, 0x3

    .line 15
    invoke-static {v0}, Lc/b/a/a/a;->s(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

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
    const-string v2, "identifyLanguageResult"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 21
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zzd:Lc/r/d/c/c;

    const/4 v0, 0x4

    .line 22
    invoke-static {v0}, Lc/b/a/a/a;->s(I)Lcom/google/android/gms/internal/mlkit_vision_common/zzag;

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
    const-string v2, "identifyPossibleLanguagesResult"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 28
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_common/zzeb;->zze:Lc/r/d/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_common/zzhe;

    check-cast p2, Lc/r/d/c/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
