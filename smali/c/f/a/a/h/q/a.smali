.class public Lc/f/a/a/h/q/a;
.super Lc/f/a/a/h/q/b;
.source "GL2DSTProgram.java"


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "filter/vsh/base/oes.glsl"

    const-string v1, "filter/fsh/base/pass_through.glsl"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lc/f/a/a/h/q/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    invoke-super {p0}, Lc/f/a/a/h/q/b;->a()V

    .line 2
    iget v0, p0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "uSTMatrix"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/a;->f:I

    .line 4
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 5
    iget v0, p0, Lc/f/a/a/h/q/a;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    iget v0, p0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "sTexture"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/a;->g:I

    .line 8
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
