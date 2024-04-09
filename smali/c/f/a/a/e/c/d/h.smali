.class public Lc/f/a/a/e/c/d/h;
.super Lc/f/a/a/e/c/d/n;
.source "FastBlurFilter.java"


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "filter/fsh/shadertoy/fast_blur.glsl"

    .line 1
    invoke-direct {p0, p1, v0}, Lc/f/a/a/e/c/d/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public e(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/e/c/d/h;->l:Z

    if-nez v0, :cond_0

    .line 2
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 3
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    goto :goto_0

    .line 4
    :cond_0
    div-int/lit8 p1, p1, 0x4

    div-int/lit8 p2, p2, 0x4

    .line 5
    iput p1, p0, Lc/f/a/a/e/a/a;->c:I

    .line 6
    iput p2, p0, Lc/f/a/a/e/a/a;->d:I

    :goto_0
    return-void
.end method
