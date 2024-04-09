.class public Lc/f/a/a/h/q/d;
.super Lc/f/a/a/h/q/b;
.source "GLPassThroughProgram.java"


# instance fields
.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "filter/vsh/base/pass_through.glsl"

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

    const-string v1, "sTexture"

    .line 3
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/d;->g:I

    .line 4
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 5
    iget v0, p0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "uMVPMatrix"

    .line 6
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/d;->f:I

    .line 7
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void
.end method
