.class public final Lcom/google/android/gms/common/api/internal/zar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.6.0"


# instance fields
.field public final synthetic zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BasePendingResult;Lcom/google/android/gms/common/api/internal/zaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zar;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zar;->zaa:Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zam(Lcom/google/android/gms/common/api/internal/BasePendingResult;)Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zal(Lcom/google/android/gms/common/api/Result;)V

    .line 2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
