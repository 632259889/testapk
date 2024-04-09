.class public abstract Lc/f/a/a/e/a/d;
.super Lc/f/a/a/e/a/h;
.source "MultipleTextureFilter.java"


# instance fields
.field public g:[Lc/f/a/a/h/r/a;

.field public h:[I

.field public i:I

.field public j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lc/f/a/a/e/a/d;->j:Landroid/content/Context;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lc/f/a/a/e/a/d;->i:I

    return-void
.end method


# virtual methods
.method public b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 2
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 3
    iget-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    const/4 v5, 0x1

    new-array v6, v5, [I

    .line 4
    iget v4, v4, Lc/f/a/a/h/r/a;->a:I

    aput v4, v6, v2

    invoke-static {v5, v6, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    invoke-virtual {v0}, Lc/f/a/a/h/q/e;->a()V

    .line 2
    iget v0, p0, Lc/f/a/a/e/a/d;->i:I

    new-array v0, v0, [Lc/f/a/a/h/r/a;

    iput-object v0, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lc/f/a/a/e/a/d;->i:I

    if-ge v1, v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    new-instance v3, Lc/f/a/a/h/r/a;

    invoke-direct {v3}, Lc/f/a/a/h/r/a;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    new-array v1, v2, [I

    iput-object v1, p0, Lc/f/a/a/e/a/d;->h:[I

    .line 6
    :goto_1
    iget v1, p0, Lc/f/a/a/e/a/d;->i:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/f/a/a/e/a/d;->h:[I

    iget-object v2, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 8
    iget v2, v2, Lc/f/a/a/h/q/b;->a:I

    const-string v3, "sTexture"

    .line 9
    invoke-static {v3}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/d;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/e;->f:I

    const v1, 0x84c0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lc/f/a/a/n/s;->a(IIII)V

    .line 5
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/h;->f()V

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lc/f/a/a/e/a/d;->i:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/f/a/a/e/a/d;->g:[Lc/f/a/a/h/r/a;

    aget-object v1, v1, v0

    .line 4
    iget v1, v1, Lc/f/a/a/h/r/a;->a:I

    const v2, 0x84c0

    add-int/lit8 v3, v0, 0x1

    add-int/2addr v2, v3

    .line 5
    iget-object v4, p0, Lc/f/a/a/e/a/d;->h:[I

    aget v0, v4, v0

    .line 6
    invoke-static {v1, v2, v0, v3}, Lc/f/a/a/n/s;->a(IIII)V

    move v0, v3

    goto :goto_0

    :cond_0
    return-void
.end method
