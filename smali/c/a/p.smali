.class public Lc/a/p;
.super Ljava/lang/Object;
.source "CurveHelper.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/a/p;->b:F

    iput v0, p0, Lc/a/p;->a:F

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lc/a/p;->a:F

    .line 5
    iput p2, p0, Lc/a/p;->b:F

    return-void
.end method

.method public constructor <init>(Lc/a/p;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Lc/a/p;->a:F

    iput v0, p0, Lc/a/p;->a:F

    .line 8
    iget p1, p1, Lc/a/p;->b:F

    iput p1, p0, Lc/a/p;->b:F

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 1
    iget v0, p0, Lc/a/p;->a:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/a/p;->a:F

    .line 2
    iget v0, p0, Lc/a/p;->b:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/a/p;->b:F

    return-void
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lc/a/p;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lc/a/p;->a:F

    .line 2
    iget p1, p0, Lc/a/p;->b:F

    add-float/2addr p1, p2

    iput p1, p0, Lc/a/p;->b:F

    return-void
.end method

.method public c(Lc/a/p;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/a/p;->a:F

    iget v1, p1, Lc/a/p;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lc/a/p;->a:F

    .line 2
    iget v0, p0, Lc/a/p;->b:F

    iget p1, p1, Lc/a/p;->b:F

    sub-float/2addr v0, p1

    iput v0, p0, Lc/a/p;->b:F

    return-void
.end method
