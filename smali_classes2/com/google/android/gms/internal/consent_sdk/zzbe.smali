.class public final Lcom/google/android/gms/internal/consent_sdk/zzbe;
.super Landroid/webkit/WebView;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation


# instance fields
.field public final zza:Landroid/os/Handler;

.field public final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbj;

.field public zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzbh;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzbj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Landroid/os/Handler;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbj;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Lcom/google/android/gms/internal/consent_sdk/zzbj;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbj;

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzbe;Z)Z
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Z

    return p1
.end method

.method public static zza(Ljava/lang/String;)Z
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p0, :cond_0

    const-string v0, "consent://"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/consent_sdk/zzbe;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zzc:Z

    return p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzbd;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/consent_sdk/zzbd;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbe;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
