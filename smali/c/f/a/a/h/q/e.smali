.class public Lc/f/a/a/h/q/e;
.super Lc/f/a/a/h/q/b;
.source "GLSimpleProgram.java"


# instance fields
.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/f/a/a/h/q/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lc/f/a/a/h/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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

    iput v0, p0, Lc/f/a/a/h/q/e;->f:I

    .line 4
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void
.end method
