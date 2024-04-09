.class public abstract Lc/a/m;
.super Ljava/lang/Object;
.source "Adjuster.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/a/m;->a:F

    .line 3
    iput p2, p0, Lc/a/m;->b:F

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(F)V
.end method

.method public c(FFF)F
    .locals 2

    sub-float/2addr p3, p2

    .line 1
    iget v0, p0, Lc/a/m;->b:F

    iget v1, p0, Lc/a/m;->a:F

    sub-float/2addr v0, v1

    div-float/2addr p3, v0

    invoke-static {p1, v1, p3, p2}, Lc/b/a/a/a;->b(FFFF)F

    move-result p1

    return p1
.end method
