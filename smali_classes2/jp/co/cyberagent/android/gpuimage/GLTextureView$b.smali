.class public abstract Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;
.super Ljava/lang/Object;
.source "GLTextureView.java"

# interfaces
.implements Ljp/co/cyberagent/android/gpuimage/GLTextureView$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GLTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "b"
.end annotation


# instance fields
.field public a:[I

.field public final synthetic b:Ljp/co/cyberagent/android/gpuimage/GLTextureView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GLTextureView;[I)V
    .locals 3

    .line 1
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->b:Ljp/co/cyberagent/android/gpuimage/GLTextureView;

    .line 3
    iget p1, p1, Ljp/co/cyberagent/android/gpuimage/GLTextureView;->j:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    array-length p1, p2

    add-int/lit8 v0, p1, 0x2

    .line 5
    new-array v0, v0, [I

    add-int/lit8 v1, p1, -0x1

    const/4 v2, 0x0

    .line 6
    invoke-static {p2, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x3040

    .line 7
    aput p2, v0, v1

    const/4 p2, 0x4

    .line 8
    aput p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    const/16 p2, 0x3038

    .line 9
    aput p2, v0, p1

    move-object p2, v0

    .line 10
    :goto_0
    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GLTextureView$b;->a:[I

    return-void
.end method
