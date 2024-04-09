.class public Lc/f/a/a/a/d;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c$n;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;Lc/f/a/a/a/c$n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lc/f/a/a/a/d;->a:Lc/f/a/a/a/c$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 6

    .line 1
    :try_start_0
    array-length p2, p1

    new-array v0, p2, [Lc/f/a/a/a/c$m;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 3
    new-instance v3, Lc/f/a/a/a/c$m;

    aget-object v4, p1, v2

    iget v4, v4, Landroid/hardware/Camera$Face;->score:I

    aget-object v5, p1, v2

    iget-object v5, v5, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-direct {v3, v4, v5}, Lc/f/a/a/a/c$m;-><init>(ILandroid/graphics/Rect;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/a/d;->a:Lc/f/a/a/a/c$n;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lc/f/a/a/a/d;->a:Lc/f/a/a/a/c$n;

    check-cast p1, Lc/f/a/a/h/a$e;

    if-eqz p1, :cond_1

    .line 6
    new-array p1, p2, [Lc/f/a/a/a/c$m;

    .line 7
    sput-object p1, Lc/f/a/a/h/a;->b0:[Lc/f/a/a/a/c$m;

    .line 8
    invoke-static {v0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method
