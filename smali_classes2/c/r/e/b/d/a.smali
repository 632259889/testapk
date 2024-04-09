.class public Lc/r/e/b/d/a;
.super Ljava/lang/Object;
.source "com.google.mlkit:segmentation-selfie@@16.0.0-beta3"


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lc/r/e/b/c/d/b;)V
    .locals 1
    .param p1    # Lc/r/e/b/c/d/b;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p1, Lc/r/e/b/c/d/b;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object v0, p0, Lc/r/e/b/d/a;->a:Ljava/nio/ByteBuffer;

    .line 4
    iget v0, p1, Lc/r/e/b/c/d/b;->b:I

    .line 5
    iput v0, p0, Lc/r/e/b/d/a;->b:I

    .line 6
    iget p1, p1, Lc/r/e/b/c/d/b;->c:I

    .line 7
    iput p1, p0, Lc/r/e/b/d/a;->c:I

    return-void
.end method
