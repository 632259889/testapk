.class public abstract Lc/g/a/a/c/e;
.super Ljava/lang/Object;
.source "UnitPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/g/a/a/c/e;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lc/g/a/a/c/e;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/g/a/a/d/a;->toString()Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget p2, p2, Lc/g/a/a/d/a;->b:F

    invoke-virtual {v0, v2, p2}, Lc/g/a/a/d/a;->a(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p2, Lc/g/a/a/d/a;->a:F

    invoke-virtual {v0, p2, v2}, Lc/g/a/a/d/a;->a(FF)V

    .line 6
    :goto_0
    invoke-virtual {p0, v0, p3, p1}, Lc/g/a/a/c/e;->c(Lc/g/a/a/d/a;Landroid/graphics/Rect;Lcom/collage/photolib/FreePath/Json/Direction;)V

    return-void
.end method

.method public abstract b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;
.end method

.method public abstract c(Lc/g/a/a/d/a;Landroid/graphics/Rect;Lcom/collage/photolib/FreePath/Json/Direction;)V
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lc/g/a/a/c/e;

    .line 2
    iget-object v0, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    iget-object p1, p1, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract d(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc/g/a/a/c/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lc/g/a/a/c/e;

    if-eq p0, p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    iget-object v0, v0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
