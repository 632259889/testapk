.class public abstract Lc/f/a/a/h/q/b;
.super Ljava/lang/Object;
.source "GLAbsProgram.java"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1, p2}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lc/f/a/a/h/q/b;->b:Ljava/lang/String;

    .line 3
    invoke-static {p1, p3}, Lc/f/a/a/m/a4;->r0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/h/q/b;->c:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lc/f/a/a/h/q/b;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc/f/a/a/h/q/b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/h/q/b;->b:Ljava/lang/String;

    iget-object v1, p0, Lc/f/a/a/h/q/b;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->m(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/b;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "aPosition"

    .line 2
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/b;->d:I

    .line 3
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 4
    iget v0, p0, Lc/f/a/a/h/q/b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    .line 5
    iget v0, p0, Lc/f/a/a/h/q/b;->a:I

    const-string v2, "aTextureCoord"

    .line 6
    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/h/q/b;->e:I

    .line 7
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    .line 8
    iget v0, p0, Lc/f/a/a/h/q/b;->e:I

    if-eq v0, v1, :cond_1

    return-void

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lc/f/a/a/h/q/b;->a:I

    .line 2
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 3
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void
.end method
