.class public final synthetic Lc/r/e/b/d/b/e;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzky;


# instance fields
.field public final synthetic a:Lc/r/e/b/d/b/f;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

.field public final synthetic d:Lc/r/e/b/a/a;


# direct methods
.method public synthetic constructor <init>(Lc/r/e/b/d/b/f;JLcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;Lc/r/e/b/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/r/e/b/d/b/e;->a:Lc/r/e/b/d/b/f;

    iput-wide p2, p0, Lc/r/e/b/d/b/e;->b:J

    iput-object p4, p0, Lc/r/e/b/d/b/e;->c:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    iput-object p5, p0, Lc/r/e/b/d/b/e;->d:Lc/r/e/b/a/a;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;
    .locals 9

    iget-object v0, p0, Lc/r/e/b/d/b/e;->a:Lc/r/e/b/d/b/f;

    iget-wide v1, p0, Lc/r/e/b/d/b/e;->b:J

    iget-object v3, p0, Lc/r/e/b/d/b/e;->c:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;

    iget-object v4, p0, Lc/r/e/b/d/b/e;->d:Lc/r/e/b/a/a;

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    invoke-direct {v6}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;-><init>()V

    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;

    .line 2
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzil;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    new-instance v7, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    invoke-direct {v7}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    invoke-direct {v8}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;-><init>()V

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;->zzc(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    .line 4
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzim;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    iget-boolean v1, v0, Lc/r/e/b/d/b/f;->f:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;->zze(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    .line 6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;->zza(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    .line 7
    invoke-virtual {v8, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;->zzb(Ljava/lang/Boolean;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzid;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;

    move-result-object v1

    .line 8
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zze(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzif;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    sget-object v1, Lc/r/e/b/d/b/f;->l:Lc/r/e/b/a/b/c;

    if-eqz v1, :cond_5

    .line 9
    iget v2, v4, Lc/r/e/b/a/a;->f:I

    .line 10
    invoke-virtual {v1, v4}, Lc/r/e/b/a/b/c;->a(Lc/r/e/b/a/a;)I

    move-result v1

    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;-><init>()V

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

    .line 11
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;->zza:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;->zzc:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;->zzb:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    goto :goto_0

    .line 14
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;->zzd:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    goto :goto_0

    .line 15
    :cond_3
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;->zze:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    goto :goto_0

    .line 16
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;->zzg:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;

    .line 17
    :goto_0
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;->zza(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhz;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzhy;->zzd()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzib;

    move-result-object v1

    .line 19
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzib;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    iget-object v0, v0, Lc/r/e/b/d/b/f;->j:Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;

    .line 20
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzc(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjw;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjq;->zzf()Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;

    move-result-object v0

    .line 21
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;->zzg(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzjs;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;

    .line 22
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;->zzd(Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzio;)Lcom/google/android/gms/internal/mlkit_vision_segmentation_bundled/zzld;

    move-result-object v0

    return-object v0

    .line 23
    :cond_5
    throw v5

    .line 24
    :cond_6
    throw v5
.end method
