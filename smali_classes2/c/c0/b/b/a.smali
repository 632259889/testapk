.class public abstract Lc/c0/b/b/a;
.super Ljava/lang/Object;
.source "BaseDrawer.kt"

# interfaces
.implements Lc/c0/b/b/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c0/b/b/a$a;
    }
.end annotation


# instance fields
.field public final a:Lc/c0/b/b/a$a;

.field public b:F

.field public c:F

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/animation/ArgbEvaluator;

.field public f:Lc/c0/b/c/a;


# direct methods
.method public constructor <init>(Lc/c0/b/c/a;)V
    .locals 1

    const-string v0, "mIndicatorOptions"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc/c0/b/b/a;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    new-instance p1, Lc/c0/b/b/a$a;

    invoke-direct {p1, p0}, Lc/c0/b/b/a$a;-><init>(Lc/c0/b/b/a;)V

    iput-object p1, p0, Lc/c0/b/b/a;->a:Lc/c0/b/b/a$a;

    .line 5
    iget-object p1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 6
    iget p1, p1, Lc/c0/b/c/a;->c:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    .line 7
    :cond_0
    new-instance p1, Landroid/animation/ArgbEvaluator;

    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p1, p0, Lc/c0/b/b/a;->e:Landroid/animation/ArgbEvaluator;

    :cond_1
    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    invoke-virtual {v0}, Lc/c0/b/c/a;->a()F

    move-result v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 2
    iget v1, v0, Lc/c0/b/c/a;->d:I

    .line 3
    iget v0, v0, Lc/c0/b/c/a;->g:F

    add-int/lit8 v1, v1, -0x1

    int-to-float v1, v1

    mul-float v0, v0, v1

    .line 4
    iget v2, p0, Lc/c0/b/b/a;->b:F

    add-float/2addr v0, v2

    iget v2, p0, Lc/c0/b/b/a;->c:F

    mul-float v1, v1, v2

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v0, v0, 0x6

    return v0
.end method

.method public onMeasure(II)Lc/c0/b/b/a$a;
    .locals 1

    .line 1
    iget-object p1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 2
    iget p2, p1, Lc/c0/b/c/a;->i:F

    .line 3
    iget p1, p1, Lc/c0/b/c/a;->j:F

    .line 4
    invoke-static {p2, p1}, Lc/p/a/a;->F(FF)F

    move-result p1

    iput p1, p0, Lc/c0/b/b/a;->b:F

    .line 5
    iget-object p1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 6
    iget p2, p1, Lc/c0/b/c/a;->i:F

    .line 7
    iget p1, p1, Lc/c0/b/c/a;->j:F

    .line 8
    invoke-static {p2, p1}, Lc/p/a/a;->G(FF)F

    move-result p1

    iput p1, p0, Lc/c0/b/b/a;->c:F

    .line 9
    iget-object p1, p0, Lc/c0/b/b/a;->f:Lc/c0/b/c/a;

    .line 10
    iget p1, p1, Lc/c0/b/c/a;->a:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 11
    iget-object p1, p0, Lc/c0/b/b/a;->a:Lc/c0/b/b/a$a;

    invoke-virtual {p0}, Lc/c0/b/b/a;->b()I

    move-result p2

    invoke-virtual {p0}, Lc/c0/b/b/a;->c()I

    move-result v0

    .line 12
    iput p2, p1, Lc/c0/b/b/a$a;->a:I

    .line 13
    iput v0, p1, Lc/c0/b/b/a$a;->b:I

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc/c0/b/b/a;->a:Lc/c0/b/b/a$a;

    invoke-virtual {p0}, Lc/c0/b/b/a;->c()I

    move-result p2

    invoke-virtual {p0}, Lc/c0/b/b/a;->b()I

    move-result v0

    .line 15
    iput p2, p1, Lc/c0/b/b/a$a;->a:I

    .line 16
    iput v0, p1, Lc/c0/b/b/a$a;->b:I

    .line 17
    :goto_0
    iget-object p1, p0, Lc/c0/b/b/a;->a:Lc/c0/b/b/a$a;

    return-object p1
.end method
