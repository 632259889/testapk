.class public Lc/d/a/m/e;
.super Ljava/lang/Object;
.source "GuessCoordinateToColor.java"

# interfaces
.implements Lcom/base/common/easylut/CoordinateToColor;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Lc/d/a/m/g;


# direct methods
.method public constructor <init>(Lc/d/a/m/g;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    .line 3
    iget v0, p1, Lc/d/a/m/g;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lc/d/a/m/g;->a(I)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lc/d/a/m/e;->h(I)Z

    move-result p1

    .line 5
    iput-boolean p1, p0, Lc/d/a/m/e;->a:Z

    .line 6
    iget-object p1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    iget v0, p1, Lc/d/a/m/g;->a:I

    iget v1, p1, Lc/d/a/m/g;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    .line 7
    invoke-virtual {p1, v1}, Lc/d/a/m/g;->a(I)I

    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lc/d/a/m/e;->h(I)Z

    move-result p1

    .line 9
    iput-boolean p1, p0, Lc/d/a/m/e;->b:Z

    .line 10
    iget-object p1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    iget v0, p1, Lc/d/a/m/g;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lc/d/a/m/g;->a(I)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lc/d/a/m/e;->g(I)Z

    move-result p1

    .line 12
    iput-boolean p1, p0, Lc/d/a/m/e;->d:Z

    .line 13
    iget-object p1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    iget v0, p1, Lc/d/a/m/g;->a:I

    iget v1, p1, Lc/d/a/m/g;->c:I

    add-int/lit8 v1, v1, -0x1

    mul-int v1, v1, v0

    .line 14
    invoke-virtual {p1, v1}, Lc/d/a/m/g;->a(I)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lc/d/a/m/e;->g(I)Z

    move-result p1

    .line 16
    iput-boolean p1, p0, Lc/d/a/m/e;->e:Z

    .line 17
    iget-object p1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    .line 18
    iget v0, p1, Lc/d/a/m/g;->a:I

    iget v1, p1, Lc/d/a/m/g;->c:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 19
    invoke-virtual {p1}, Lc/d/a/m/g;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    iget v2, v1, Lc/d/a/m/g;->c:I

    mul-int p1, p1, v2

    add-int/lit8 p1, p1, 0x1

    .line 20
    iget v2, v1, Lc/d/a/m/g;->a:I

    mul-int p1, p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lc/d/a/m/g;->a(I)I

    move-result p1

    .line 21
    invoke-virtual {p0, p1}, Lc/d/a/m/e;->h(I)Z

    move-result p1

    .line 22
    iput-boolean p1, p0, Lc/d/a/m/e;->c:Z

    .line 23
    iget-object p1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    .line 24
    iget v0, p1, Lc/d/a/m/g;->a:I

    iget v1, p1, Lc/d/a/m/g;->c:I

    div-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    mul-int v0, v0, v1

    add-int/lit8 v0, v0, 0x1

    .line 25
    invoke-virtual {p1}, Lc/d/a/m/g;->b()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iget-object v1, p0, Lc/d/a/m/e;->g:Lc/d/a/m/g;

    iget v2, v1, Lc/d/a/m/g;->c:I

    mul-int p1, p1, v2

    add-int/lit8 p1, p1, 0x1

    .line 26
    iget v2, v1, Lc/d/a/m/g;->a:I

    mul-int p1, p1, v2

    add-int/2addr p1, v0

    invoke-virtual {v1, p1}, Lc/d/a/m/g;->a(I)I

    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lc/d/a/m/e;->g(I)Z

    move-result p1

    .line 28
    iput-boolean p1, p0, Lc/d/a/m/e;->f:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/m/e;->e:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/m/e;->f:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/m/e;->c:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/m/e;->d:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/m/e;->b:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/a/m/e;->a:Z

    return v0
.end method

.method public final g(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-le v0, v1, :cond_0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final h(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 3
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    if-le v0, v1, :cond_0

    if-le v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
