.class public abstract Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/consent_sdk/zzc$zza;
    }
.end annotation


# static fields
.field public static zza:Lcom/google/android/gms/internal/consent_sdk/zzc;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/zzc;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/zzc;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzc;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzai;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzai;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/zzai;->zza(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/zzc$zza;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/zzc$zza;->zza()Lcom/google/android/gms/internal/consent_sdk/zzc;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzc;

    .line 5
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/consent_sdk/zzj;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/consent_sdk/zzaz;
.end method
