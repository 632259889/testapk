.class public final Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;
.super Ljava/lang/Object;
.source "com.google.mlkit:mediapipe-internal@@17.0.0-beta5"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkl<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

.field public final zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzf(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    iput-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz<",
            "**>;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid<",
            "*>;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;",
            ")",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;-><init>(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzc:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzc()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzc:Z

    if-eqz v1, :cond_0

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkv;->hashCode()I

    move-result p1

    add-int/2addr p1, v0

    return p1

    :cond_0
    return v0
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;->zzA()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjy;->zzm()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzg(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zze(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkn;->zzF(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkn;->zzE(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;

    iget-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

    move-result-object v2

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

    move-result-object v1

    .line 2
    iput-object v1, v0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzir;->zzc:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;

    .line 3
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzin;->zzc()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_0
    if-ge p3, p4, :cond_a

    .line 5
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zzj([BILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result v4

    iget v2, p5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_3

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_2

    iget-object p3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    iget-object v0, p5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    ushr-int/lit8 v5, v2, 0x3

    .line 6
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 7
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zzi(I[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result p3

    goto :goto_0

    .line 8
    :cond_1
    sget p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza:I

    .line 9
    throw p1

    .line 10
    :cond_2
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    move-object v2, p1

    :goto_1
    if-ge v4, p4, :cond_8

    .line 11
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zzj([BILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result v4

    iget v5, p5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zza:I

    and-int/lit8 v6, v5, 0x7

    ushr-int/lit8 v7, v5, 0x3

    if-eq v7, v3, :cond_6

    const/4 v8, 0x3

    if-eq v7, v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    if-ne v6, v3, :cond_7

    .line 12
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zza([BILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result v4

    iget-object v2, p5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zzc:Ljava/lang/Object;

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    goto :goto_1

    .line 14
    :cond_5
    sget p2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzki;->zza:I

    .line 15
    throw p1

    :cond_6
    if-nez v6, :cond_7

    .line 16
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zzj([BILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result v4

    iget p3, p5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    iget-object v5, p5, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;

    iget-object v6, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zza:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;

    .line 17
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzd(Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzic;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjz;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    :goto_2
    const/16 v6, 0xc

    if-eq v5, v6, :cond_8

    .line 18
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhe;->zzn(I[BIILcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhd;)I

    move-result v4

    goto :goto_1

    :cond_8
    if-eqz v2, :cond_9

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 19
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzla;->zzh(ILjava/lang/Object;)V

    :cond_9
    move p3, v4

    goto :goto_0

    :cond_a
    if-ne p3, p4, :cond_b

    return-void

    .line 20
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjb;

    move-result-object p1

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final zzi(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzc:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    .line 5
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final zzj(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzl()Z

    move-result p1

    return p1
.end method

.method public final zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzd:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzid;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzih;->zzg()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;

    .line 6
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zze()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;->zzi:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzlq;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzg()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zzf()Z

    move-result v3

    if-nez v3, :cond_1

    .line 7
    instance-of v3, v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzje;

    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzje;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzje;->zza()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzjh;->zzb()Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhq;

    move-result-object v1

    .line 9
    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzig;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;->zzw(ILjava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkd;->zzb:Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzkz;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_mediapipe/zzhy;)V

    return-void
.end method
