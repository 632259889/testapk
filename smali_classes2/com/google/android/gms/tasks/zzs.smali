.class public final Lcom/google/android/gms/tasks/zzs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-tasks@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/tasks/OnTokenCanceledListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzs;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zze()Z

    return-void
.end method
