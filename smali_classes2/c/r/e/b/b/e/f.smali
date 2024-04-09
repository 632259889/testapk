.class public final synthetic Lc/r/e/b/b/e/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-mlkit-face-detection@@16.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_face/zzlt;


# instance fields
.field public final synthetic a:Lc/r/e/b/b/e/g;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lc/r/e/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lc/r/e/b/b/e/g;JLcom/google/android/gms/internal/mlkit_vision_face/zzjj;IILc/r/e/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/b/e/f;->a:Lc/r/e/b/b/e/g;

    iput-wide p2, p0, Lc/r/e/b/b/e/f;->b:J

    iput-object p4, p0, Lc/r/e/b/b/e/f;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    iput p5, p0, Lc/r/e/b/b/e/f;->d:I

    iput p6, p0, Lc/r/e/b/b/e/f;->e:I

    iput-object p7, p0, Lc/r/e/b/b/e/f;->f:Lc/r/e/b/a/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_face/zzly;
    .locals 10

    iget-object v0, p0, Lc/r/e/b/b/e/f;->a:Lc/r/e/b/b/e/g;

    iget-wide v1, p0, Lc/r/e/b/b/e/f;->b:J

    iget-object v3, p0, Lc/r/e/b/b/e/f;->c:Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;

    iget v4, p0, Lc/r/e/b/b/e/f;->d:I

    iget v5, p0, Lc/r/e/b/b/e/f;->e:I

    iget-object v6, p0, Lc/r/e/b/b/e/f;->f:Lc/r/e/b/a/a;

    const/4 v7, 0x0

    if-eqz v0, :cond_7

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    invoke-direct {v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    .line 2
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjj;)Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    sget-object v1, Lc/r/e/b/b/e/g;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    .line 5
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_face/zzja;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/mlkit_vision_face/zzja;->zzf()Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;

    move-result-object v1

    .line 6
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjc;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    iget-object v1, v0, Lc/r/e/b/b/e/g;->d:Lc/r/e/b/b/c;

    .line 7
    invoke-static {v1}, Lc/r/e/b/b/e/i;->a(Lc/r/e/b/b/c;)Lcom/google/android/gms/internal/mlkit_vision_face/zziu;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zziu;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzd(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    .line 9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzh(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    sget-object v1, Lc/r/e/b/b/e/g;->k:Lc/r/e/b/a/b/c;

    if-eqz v1, :cond_6

    .line 10
    iget v2, v6, Lc/r/e/b/a/a;->f:I

    .line 11
    invoke-virtual {v1, v6}, Lc/r/e/b/a/b/c;->a(Lc/r/e/b/a/a;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_face/zziv;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zziv;-><init>()V

    const/4 v4, -0x1

    if-eq v2, v4, :cond_4

    const/16 v4, 0x23

    if-eq v2, v4, :cond_3

    const v4, 0x32315659

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    const/16 v4, 0x11

    if-eq v2, v4, :cond_0

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;->zza:Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    goto :goto_0

    .line 14
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;->zzd:Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    goto :goto_0

    .line 16
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;->zze:Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    goto :goto_0

    .line 17
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_face/zziw;->zzg:Lcom/google/android/gms/internal/mlkit_vision_face/zziw;

    .line 18
    :goto_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zziv;->zza(Lcom/google/android/gms/internal/mlkit_vision_face/zziw;)Lcom/google/android/gms/internal/mlkit_vision_face/zziv;

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zziv;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_face/zziv;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_face/zziv;->zzd()Lcom/google/android/gms/internal/mlkit_vision_face/zziy;

    move-result-object v1

    .line 20
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzf(Lcom/google/android/gms/internal/mlkit_vision_face/zziy;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjx;->zzi()Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;-><init>()V

    iget-boolean v0, v0, Lc/r/e/b/b/e/g;->h:Z

    if-eqz v0, :cond_5

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzc:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_face/zzji;->zzb:Lcom/google/android/gms/internal/mlkit_vision_face/zzji;

    :goto_1
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zze(Lcom/google/android/gms/internal/mlkit_vision_face/zzji;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 22
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;->zzg(Lcom/google/android/gms/internal/mlkit_vision_face/zzjz;)Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;

    .line 23
    invoke-static {v2}, Lcom/google/android/gms/internal/mlkit_vision_face/zzly;->zzd(Lcom/google/android/gms/internal/mlkit_vision_face/zzjl;)Lcom/google/android/gms/internal/mlkit_vision_face/zzly;

    move-result-object v0

    return-object v0

    .line 24
    :cond_6
    throw v7

    .line 25
    :cond_7
    throw v7
.end method
