.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.4.0"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final zza:Ljava/util/Comparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    sget-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->zza:Ljava/util/List;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    sub-int/2addr p1, p2

    return p1
.end method
