.class public final Lcom/google/android/gms/common/api/internal/zam;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field public final zaa:I

.field public final zab:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    iput p2, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    return-void
.end method


# virtual methods
.method public final zaa()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zaa:I

    return v0
.end method

.method public final zab()Lcom/google/android/gms/common/ConnectionResult;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zam;->zab:Lcom/google/android/gms/common/ConnectionResult;

    return-object v0
.end method
