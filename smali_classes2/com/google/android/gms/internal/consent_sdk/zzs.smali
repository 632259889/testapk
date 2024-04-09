.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzs;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

.field public final zzb:Landroid/app/Activity;

.field public final zzc:Lc/r/b/d/e;

.field public final zzd:Lc/r/b/d/d;

.field public final zze:Lc/r/b/d/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzp;Landroid/app/Activity;Lc/r/b/d/e;Lc/r/b/d/d;Lc/r/b/d/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzc:Lc/r/b/d/e;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzd:Lc/r/b/d/d;

    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zze:Lc/r/b/d/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zza:Lcom/google/android/gms/internal/consent_sdk/zzp;

    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzb:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zzd:Lc/r/b/d/d;

    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzs;->zze:Lc/r/b/d/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb(Landroid/app/Activity;Lc/r/b/d/e;Lc/r/b/d/d;Lc/r/b/d/c;)V

    return-void
.end method
