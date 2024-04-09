.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zzc:Z

.field public zzd:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzko;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzko;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzko;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzko;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzh()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzh()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;ILjava/lang/Object;)I
    .locals 0

    .line 1
    sget p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzb:I

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;->zzj:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    invoke-static {p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zzi(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Z

    .line 4
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    const/4 p0, 0x0

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zza()I

    move-result v1

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzg()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzf()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    .line 5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzz(I)I

    move-result p0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result p1

    add-int/2addr p1, p0

    return p1

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;

    sget-object p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    const/4 p0, 0x0

    throw p0

    .line 9
    :cond_1
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_0

    :cond_2
    return v2

    .line 11
    :cond_3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    .line 4
    check-cast p0, [B

    .line 5
    array-length v0, p0

    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    return-object p0
.end method

.method private final zzn(Ljava/util/Map$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    if-nez v1, :cond_6

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzg()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    if-ne v1, v2, :cond_5

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 13
    :cond_3
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    if-eqz v2, :cond_4

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    .line 15
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzke;

    move-result-object p1

    goto :goto_1

    .line 16
    :cond_4
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 17
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;->zzB()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;->zzl()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    move-result-object p1

    .line 19
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 20
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 21
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 22
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 23
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    const/4 p1, 0x0

    .line 24
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static zzo(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_4

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzg()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;->zzp()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    .line 7
    instance-of v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    if-eqz v0, :cond_2

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzka;->zzp()Z

    move-result p0

    if-nez p0, :cond_4

    return v1

    .line 9
    :cond_2
    instance-of p0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    if-eqz p0, :cond_3

    return v3

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return v3
.end method

.method public static final zzp(Ljava/util/Map$Entry;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    .line 2
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    if-ne v2, v3, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzg()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzf()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    instance-of v0, v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    const/16 v2, 0x18

    const/16 v3, 0x10

    const/16 v4, 0x8

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v0

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zza()I

    move-result v1

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result p0

    add-int/2addr p0, v3

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v2

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v0

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;->zzl()I

    move-result v1

    add-int/2addr v0, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v3

    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result p0

    add-int/2addr p0, v3

    add-int/2addr p0, v0

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhx;->zzA(I)I

    move-result v2

    :goto_0
    add-int/2addr v2, v1

    add-int/2addr v2, v0

    add-int/2addr v2, p0

    return v2

    .line 13
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzb(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final zzq(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zziz;->zze(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;

    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 4
    :pswitch_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzit;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :pswitch_2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    if-nez v0, :cond_0

    instance-of v0, p1, [B

    if-eqz v0, :cond_1

    goto :goto_1

    .line 7
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 8
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 9
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 10
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 11
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 12
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    return-void

    .line 13
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zza()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlp;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    move-result-object p0

    aput-object p0, v1, v2

    const/4 p0, 0x2

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, p0

    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 17
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->hashCode()I

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 2
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzp(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzp(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return v1
.end method

.method public final zzd()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 3
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd:Z

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    if-nez v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    const/4 p1, 0x0

    .line 4
    throw p1
.end method

.method public final zzg()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjf;

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjf;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zza()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzc:Z

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzn(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzn(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    check-cast p2, Ljava/util/List;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzq(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    .line 8
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzq(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;Ljava/lang/Object;)V

    .line 10
    :goto_1
    instance-of v0, p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzd:Z

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zze(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzc:Z

    return v0
.end method

.method public final zzl()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzb()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 2
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzo(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->zzc()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzo(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_2

    return v0

    :cond_3
    const/4 v0, 0x1

    return v0
.end method
