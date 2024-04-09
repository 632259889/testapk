.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzu;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lc/r/b/d/d;


# direct methods
.method public constructor <init>(Lc/r/b/d/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lc/r/b/d/d;

    return-void
.end method

.method public static zza(Lc/r/b/d/d;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzu;-><init>(Lc/r/b/d/d;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzu;->zza:Lc/r/b/d/d;

    invoke-interface {v0}, Lc/r/b/d/d;->a()V

    return-void
.end method
