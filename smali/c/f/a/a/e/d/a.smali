.class public Lc/f/a/a/e/d/a;
.super Lc/f/a/a/e/a/c;
.source "BlurredFrameEffect.java"


# instance fields
.field public j:Lc/f/a/a/e/d/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lc/f/a/a/e/a/c;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/a/e/c/d/h;

    invoke-direct {v0, p1}, Lc/f/a/a/e/c/d/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/f/a/a/e/c/d/h;->l:Z

    .line 4
    invoke-virtual {p0, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    const/16 v0, 0x8

    .line 5
    invoke-static {v0}, Lc/f/a/a/e/f/a;->i(I)Lc/f/a/a/e/f/a;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    .line 6
    iput v3, v2, Lc/f/a/a/e/f/a;->h:F

    .line 7
    iput-boolean v1, v2, Lc/f/a/a/e/f/a;->i:Z

    .line 8
    invoke-virtual {p0, v2}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 9
    invoke-static {v0}, Lc/f/a/a/e/f/a;->i(I)Lc/f/a/a/e/f/a;

    move-result-object v0

    .line 10
    iput v3, v0, Lc/f/a/a/e/f/a;->g:F

    .line 11
    iput-boolean v1, v0, Lc/f/a/a/e/f/a;->i:Z

    .line 12
    invoke-virtual {p0, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 13
    new-instance v0, Lc/f/a/a/e/a/f;

    invoke-direct {v0, p1}, Lc/f/a/a/e/a/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lc/f/a/a/e/a/c;->i(Lc/f/a/a/e/a/a;)V

    .line 14
    new-instance v0, Lc/f/a/a/e/d/b;

    invoke-direct {v0, p1}, Lc/f/a/a/e/d/b;-><init>(Landroid/content/Context;)V

    .line 15
    iget-object p1, v0, Lc/f/a/a/e/a/a;->e:Lc/f/a/a/h/p/a;

    .line 16
    iget-object v2, p1, Lc/f/a/a/h/p/a;->c:[F

    array-length v3, v2

    new-array v4, v3, [F

    .line 17
    array-length v5, v2

    const/4 v6, 0x0

    invoke-static {v2, v6, v4, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    .line 18
    aget v5, v4, v2

    const v7, 0x3f19999a    # 0.6f

    mul-float v5, v5, v7

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v4, v6}, Lc/f/a/a/m/a4;->J([FI)Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, p1, Lc/f/a/a/h/p/a;->a:Ljava/nio/FloatBuffer;

    .line 20
    iput-boolean v1, v0, Lc/f/a/a/e/d/b;->h:Z

    .line 21
    iput-object v0, p0, Lc/f/a/a/e/d/a;->j:Lc/f/a/a/e/d/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/c;->b()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/d/a;->j:Lc/f/a/a/e/d/b;

    invoke-virtual {v0}, Lc/f/a/a/e/a/f;->b()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lc/f/a/a/e/a/c;->c()V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/d/a;->j:Lc/f/a/a/e/d/b;

    .line 3
    iget-object v0, v0, Lc/f/a/a/e/a/f;->f:Lc/f/a/a/h/q/d;

    invoke-virtual {v0}, Lc/f/a/a/h/q/d;->a()V

    return-void
.end method

.method public d(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lc/f/a/a/e/a/c;->d(I)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/d/a;->j:Lc/f/a/a/e/d/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/e/a/f;->d(I)V

    return-void
.end method

.method public e(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lc/f/a/a/e/a/c;->e(II)V

    .line 2
    iget-object v0, p0, Lc/f/a/a/e/d/a;->j:Lc/f/a/a/e/d/b;

    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v1

    sub-int v1, p1, v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    .line 3
    iput p1, v0, Lc/f/a/a/e/a/a;->c:I

    .line 4
    iput p2, v0, Lc/f/a/a/e/a/a;->d:I

    return-void
.end method
