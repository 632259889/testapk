.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;
.super Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;"
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;


# instance fields
.field public final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzb()V

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    return-void
.end method

.method public static zzi(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zzb:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 7
    :cond_1
    check-cast p0, [B

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zzh([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzD()V

    .line 2
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;

    invoke-interface {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;->zzh()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    .line 4
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzg(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzD()V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzi(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic zzd(I)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziy;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;

    .line 5
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;-><init>(Ljava/util/ArrayList;)V

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzgy;->zzc()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzle;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjj;)V

    return-object v0

    :cond_0
    return-object p0
.end method

.method public final zzf(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zzb:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzn(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 9
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1

    .line 10
    :cond_2
    check-cast v0, [B

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zzh([B)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zzj([B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    .line 13
    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v1
.end method

.method public final zzh()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzji;->zzc:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
