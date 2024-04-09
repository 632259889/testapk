.class public abstract Lc/r/e/a/c/f;
.super Lc/r/e/a/c/k;
.source "com.google.mlkit:common@@17.5.0"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S::",
        "Lc/r/e/a/c/h;",
        ">",
        "Lc/r/e/a/c/k;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/r/e/a/c/k;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract d(Lc/r/e/a/c/h;)Ljava/lang/Object;
    .param p1    # Lc/r/e/a/c/h;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation
.end method
