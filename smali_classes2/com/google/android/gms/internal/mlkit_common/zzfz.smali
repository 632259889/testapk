.class public final Lcom/google/android/gms/internal/mlkit_common/zzfz;
.super Ljava/lang/Object;
.source "com.google.mlkit:common@@17.5.0"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/gms/internal/mlkit_common/zzjo;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_common/zzfz;

.field public static final zzb:Lc/r/d/c/c;

.field public static final zzc:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zzfz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_common/zzfz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfz;->zza:Lcom/google/android/gms/internal/mlkit_common/zzfz;

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
    const-string v2, "sourceLanguage"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfz;->zzb:Lc/r/d/c/c;

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
    const-string v2, "targetLanguage"

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 14
    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzfz;->zzc:Lc/r/d/c/c;

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
    check-cast p1, Lcom/google/android/gms/internal/mlkit_common/zzjo;

    check-cast p2, Lc/r/d/c/e;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method