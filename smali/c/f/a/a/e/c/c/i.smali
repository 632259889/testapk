.class public Lc/f/a/a/e/c/c/i;
.super Lc/f/a/a/e/a/h;
.source "MxOneHashBaseFilter.java"


# static fields
.field public static j:[I


# instance fields
.field public g:[I

.field public h:Lc/f/a/a/h/r/a;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/e/a/h;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x100

    new-array p1, p1, [I

    .line 2
    iput-object p1, p0, Lc/f/a/a/e/c/c/i;->g:[I

    return-void
.end method


# virtual methods
.method public c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    invoke-virtual {v0}, Lc/f/a/a/h/q/e;->a()V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x100

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v1, p0, Lc/f/a/a/e/c/c/i;->g:[I

    sget-object v2, Lc/f/a/a/e/c/c/i;->j:[I

    aget v2, v2, v0

    shl-int/lit8 v2, v2, 0x18

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lc/f/a/a/h/r/a;

    invoke-direct {v0}, Lc/f/a/a/h/r/a;-><init>()V

    iput-object v0, p0, Lc/f/a/a/e/c/c/i;->h:Lc/f/a/a/h/r/a;

    .line 4
    iget-object v2, p0, Lc/f/a/a/e/c/c/i;->g:[I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v4, 0x1

    invoke-static {v2, v1, v4, v3}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/h/r/a;->b(Landroid/graphics/Bitmap;)Lc/f/a/a/h/r/a;

    .line 5
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 6
    iget v0, v0, Lc/f/a/a/h/q/b;->a:I

    const-string v1, "sTexture2"

    .line 7
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/f/a/a/e/c/c/i;->i:I

    .line 8
    invoke-static {}, Lc/f/a/a/m/a4;->e()V

    return-void
.end method

.method public d(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/e/a/h;->f()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/a/h;->f:Lc/f/a/a/h/q/e;

    .line 3
    iget v0, v0, Lc/f/a/a/h/q/e;->f:I

    const v1, 0x84c0

    const/4 v2, 0x0

    .line 4
    invoke-static {p1, v1, v0, v2}, Lc/f/a/a/n/s;->a(IIII)V

    .line 5
    iget-object p1, p0, Lc/f/a/a/e/c/c/i;->h:Lc/f/a/a/h/r/a;

    .line 6
    iget p1, p1, Lc/f/a/a/h/r/a;->a:I

    .line 7
    iget v0, p0, Lc/f/a/a/e/c/c/i;->i:I

    const v1, 0x84c1

    const/4 v3, 0x1

    invoke-static {p1, v1, v0, v3}, Lc/f/a/a/n/s;->a(IIII)V

    .line 8
    iget p1, p0, Lc/f/a/a/e/a/a;->c:I

    iget v0, p0, Lc/f/a/a/e/a/a;->d:I

    invoke-static {v2, v2, p1, v0}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 9
    iget-object p1, p0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    invoke-virtual {p1}, Lc/f/a/a/h/p/a;->a()V

    return-void
.end method
