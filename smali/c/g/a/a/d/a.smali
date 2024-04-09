.class public Lc/g/a/a/d/a;
.super Ljava/lang/Object;
.source "PointF.java"


# instance fields
.field public a:F

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc/g/a/a/d/a;->a:F

    .line 4
    iput p2, p0, Lc/g/a/a/d/a;->b:F

    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    iget v0, p0, Lc/g/a/a/d/a;->a:F

    add-float/2addr p1, v0

    iput p1, p0, Lc/g/a/a/d/a;->a:F

    .line 2
    iget p1, p0, Lc/g/a/a/d/a;->b:F

    add-float/2addr p2, p1

    iput p2, p0, Lc/g/a/a/d/a;->b:F

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    instance-of v1, p1, Lc/g/a/a/d/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lc/g/a/a/d/a;

    .line 3
    iget v1, p1, Lc/g/a/a/d/a;->a:F

    iget p1, p1, Lc/g/a/a/d/a;->b:F

    .line 4
    iget v2, p0, Lc/g/a/a/d/a;->a:F

    cmpl-float v1, v2, v1

    if-nez v1, :cond_1

    iget v1, p0, Lc/g/a/a/d/a;->b:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PointF("

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lc/g/a/a/d/a;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lc/g/a/a/d/a;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
