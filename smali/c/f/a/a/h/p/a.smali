.class public Lc/f/a/a/h/p/a;
.super Ljava/lang/Object;
.source "Plane.java"


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public final c:[F


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Lc/f/a/a/h/p/a;->c:[F

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->J([FI)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/h/p/a;->a:Ljava/nio/FloatBuffer;

    if-eqz p1, :cond_0

    .line 4
    sget-object p1, Lcom/magiccamera/zfunction/main/constant/Rotation;->NORMAL:Lcom/magiccamera/zfunction/main/constant/Rotation;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, Lc/f/a/a/n/m;->a(Lcom/magiccamera/zfunction/main/constant/Rotation;ZZ)[F

    move-result-object p1

    invoke-static {p1, v1}, Lc/f/a/a/m/a4;->J([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/h/p/a;->b:Ljava/nio/FloatBuffer;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p1, Lc/f/a/a/n/m;->a:[F

    invoke-static {p1, v1}, Lc/f/a/a/m/a4;->J([FI)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/h/p/a;->b:Ljava/nio/FloatBuffer;

    :goto_0
    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 1
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public b(I)V
    .locals 6

    .line 1
    iget-object v5, p0, Lc/f/a/a/h/p/a;->b:Ljava/nio/FloatBuffer;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void
.end method

.method public c(I)V
    .locals 6

    .line 1
    iget-object v5, p0, Lc/f/a/a/h/p/a;->a:Ljava/nio/FloatBuffer;

    if-nez v5, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {v5, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x3

    const/16 v2, 0x1406

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v0, p1

    .line 3
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 4
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 5
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 6
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void
.end method
