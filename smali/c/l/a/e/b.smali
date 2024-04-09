.class public Lc/l/a/e/b;
.super Ljava/lang/Object;
.source "ExitController.java"


# static fields
.field public static final q:Landroid/graphics/RectF;

.field public static final r:Landroid/graphics/Point;


# instance fields
.field public final a:F

.field public final b:Lcom/doodle/gesture/GestureController;

.field public final c:Lc/l/a/g/a/a;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/l/a/e/b;->q:Landroid/graphics/RectF;

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lc/l/a/e/b;->r:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/doodle/gesture/GestureController;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lc/l/a/e/b;->d:F

    .line 3
    iput v0, p0, Lc/l/a/e/b;->m:F

    .line 4
    iput-object p2, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 5
    instance-of p2, p1, Lc/l/a/g/a/a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lc/l/a/g/a/a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lc/l/a/e/b;->c:Lc/l/a/g/a/a;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x41f00000    # 30.0f

    invoke-static {p1, p2}, Lc/f/a/a/m/a4;->L0(Landroid/content/Context;F)F

    move-result p1

    iput p1, p0, Lc/l/a/e/b;->a:F

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 2
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    .line 3
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->c()Lcom/doodle/gesture/Settings$ExitType;

    move-result-object v0

    sget-object v1, Lcom/doodle/gesture/Settings$ExitType;->NONE:Lcom/doodle/gesture/Settings$ExitType;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/l/a/e/b;->c:Lc/l/a/g/a/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lc/l/a/g/a/a;->getPositionAnimator()Lc/l/a/d/c;

    move-result-object v0

    .line 6
    iget-boolean v0, v0, Lc/l/a/d/c;->A:Z

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public final b()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lc/l/a/e/b;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    instance-of v4, v0, Lc/l/a/a;

    if-eqz v4, :cond_0

    .line 3
    check-cast v0, Lc/l/a/a;

    .line 4
    iput-boolean v1, v0, Lc/l/a/a;->N:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 6
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    .line 7
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->b()Lcom/doodle/gesture/Settings;

    .line 8
    iget-object v0, p0, Lc/l/a/e/b;->c:Lc/l/a/g/a/a;

    invoke-interface {v0}, Lc/l/a/g/a/a;->getPositionAnimator()Lc/l/a/d/c;

    move-result-object v0

    .line 9
    iget-boolean v4, v0, Lc/l/a/d/c;->B:Z

    if-nez v4, :cond_8

    .line 10
    invoke-virtual {p0}, Lc/l/a/e/b;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 11
    iget v4, v0, Lc/l/a/d/c;->z:F

    const/high16 v5, 0x3f400000    # 0.75f

    const/4 v6, 0x1

    cmpg-float v5, v4, v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_5

    .line 12
    iget-boolean v4, v0, Lc/l/a/d/c;->x:Z

    if-eqz v4, :cond_4

    .line 13
    iget-boolean v4, v0, Lc/l/a/d/c;->B:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lc/l/a/d/c;->z:F

    iget v5, v0, Lc/l/a/d/c;->y:F

    cmpg-float v4, v4, v5

    if-lez v4, :cond_3

    :cond_2
    iget v4, v0, Lc/l/a/d/c;->z:F

    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    .line 14
    iget-object v5, v0, Lc/l/a/d/c;->e:Lcom/doodle/gesture/GestureController;

    .line 15
    iget-object v5, v5, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 16
    invoke-virtual {v0, v5, v4}, Lc/l/a/d/c;->d(Lc/l/a/b;F)V

    .line 17
    :cond_3
    iget v4, v0, Lc/l/a/d/c;->z:F

    invoke-virtual {v0, v4, v6, v6}, Lc/l/a/d/c;->c(FZZ)V

    goto :goto_3

    .line 18
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You should call enter(...) before calling exit(...)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_5
    iget-object v5, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 20
    iget-object v5, v5, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 21
    iget v7, v5, Lc/l/a/b;->d:F

    .line 22
    iget v5, v5, Lc/l/a/b;->e:F

    .line 23
    iget-boolean v8, p0, Lc/l/a/e/b;->i:Z

    if-eqz v8, :cond_6

    iget v8, p0, Lc/l/a/e/b;->o:F

    invoke-static {v7, v8}, Lc/l/a/b;->b(FF)Z

    move-result v7

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_6
    const/4 v7, 0x0

    .line 24
    :goto_1
    iget-boolean v8, p0, Lc/l/a/e/b;->j:Z

    if-eqz v8, :cond_7

    iget v8, p0, Lc/l/a/e/b;->p:F

    invoke-static {v5, v8}, Lc/l/a/b;->b(FF)Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :goto_2
    cmpg-float v8, v4, v2

    if-gez v8, :cond_8

    .line 25
    invoke-virtual {v0, v4, v1, v6}, Lc/l/a/d/c;->c(FZZ)V

    if-nez v7, :cond_8

    if-nez v5, :cond_8

    .line 26
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 27
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    .line 28
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->b()Lcom/doodle/gesture/Settings;

    .line 29
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->a()Z

    .line 30
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 31
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    .line 32
    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->a()Lcom/doodle/gesture/Settings;

    .line 33
    :cond_8
    :goto_3
    iput-boolean v1, p0, Lc/l/a/e/b;->i:Z

    .line 34
    iput-boolean v1, p0, Lc/l/a/e/b;->j:Z

    .line 35
    iput-boolean v1, p0, Lc/l/a/e/b;->g:Z

    .line 36
    iput v2, p0, Lc/l/a/e/b;->d:F

    .line 37
    iput v3, p0, Lc/l/a/e/b;->n:F

    .line 38
    iput v3, p0, Lc/l/a/e/b;->k:F

    .line 39
    iput v3, p0, Lc/l/a/e/b;->l:F

    .line 40
    iput v2, p0, Lc/l/a/e/b;->m:F

    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/l/a/e/b;->i:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lc/l/a/e/b;->j:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 2
    iget-object v1, v0, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 3
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->H:Lc/l/a/c;

    .line 4
    iget-object v0, v0, Lc/l/a/c;->b:Lc/l/a/e/e;

    invoke-virtual {v0, v1}, Lc/l/a/e/e;->a(Lc/l/a/b;)Lc/l/a/e/e;

    .line 5
    iget v0, v0, Lc/l/a/e/e;->b:F

    .line 6
    iget v1, v1, Lc/l/a/b;->e:F

    .line 7
    invoke-static {v1, v0}, Lc/l/a/b;->a(FF)I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc/l/a/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/l/a/e/b;->c:Lc/l/a/g/a/a;

    invoke-interface {v0}, Lc/l/a/g/a/a;->getPositionAnimator()Lc/l/a/d/c;

    move-result-object v0

    iget-object v1, p0, Lc/l/a/e/b;->b:Lcom/doodle/gesture/GestureController;

    .line 3
    iget-object v1, v1, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 4
    iget v2, p0, Lc/l/a/e/b;->d:F

    invoke-virtual {v0, v1, v2}, Lc/l/a/d/c;->d(Lc/l/a/b;F)V

    .line 5
    iget-object v0, p0, Lc/l/a/e/b;->c:Lc/l/a/g/a/a;

    invoke-interface {v0}, Lc/l/a/g/a/a;->getPositionAnimator()Lc/l/a/d/c;

    move-result-object v0

    iget v1, p0, Lc/l/a/e/b;->d:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lc/l/a/d/c;->c(FZZ)V

    :cond_0
    return-void
.end method
