.class public final Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lc/r/d/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/r/d/c/d<",
        "Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;",
        ">;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;

.field public static final zzb:Lc/r/d/c/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;

    const/4 v0, 0x1

    invoke-static {v0}, Lc/b/a/a/a;->t(I)Lcom/google/android/gms/internal/mlkit_vision_face/zzct;

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
    const-string v2, "errorCode"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lc/r/d/c/c;-><init>(Ljava/lang/String;Ljava/util/Map;Lc/r/d/c/c$a;)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;->zzb:Lc/r/d/c/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;

    check-cast p2, Lc/r/d/c/e;

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzgn;->zzb:Lc/r/d/c/c;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzkc;->zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lc/r/d/c/e;->add(Lc/r/d/c/c;Ljava/lang/Object;)Lc/r/d/c/e;

    return-void
.end method
