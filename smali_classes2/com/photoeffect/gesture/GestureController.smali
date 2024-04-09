.class public Lcom/photoeffect/gesture/GestureController;
.super Ljava/lang/Object;
.source "GestureController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photoeffect/gesture/GestureController$b;,
        Lcom/photoeffect/gesture/GestureController$d;,
        Lcom/photoeffect/gesture/GestureController$StateSource;,
        Lcom/photoeffect/gesture/GestureController$f;,
        Lcom/photoeffect/gesture/GestureController$e;,
        Lcom/photoeffect/gesture/GestureController$c;
    }
.end annotation


# static fields
.field public static final J:Landroid/graphics/PointF;

.field public static final K:Landroid/graphics/RectF;

.field public static final L:[F


# instance fields
.field public final A:Lc/x/a/e/d;

.field public final B:Lc/x/a/b;

.field public final C:Lc/x/a/b;

.field public final D:Landroid/view/View;

.field public final E:Lcom/photoeffect/gesture/Settings;

.field public final F:Lc/x/a/b;

.field public final G:Lc/x/a/b;

.field public final H:Lc/x/a/c;

.field public final I:Lc/x/a/e/b;

.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Lcom/photoeffect/gesture/GestureController$d;

.field public e:Lcom/photoeffect/gesture/GestureController$f;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/photoeffect/gesture/GestureController$e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lc/x/a/e/a;

.field public final h:Landroid/view/GestureDetector;

.field public final i:Landroid/view/ScaleGestureDetector;

.field public final j:Lc/x/a/e/f/a;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/photoeffect/gesture/GestureController$StateSource;

.field public final y:Landroid/widget/OverScroller;

.field public final z:Lc/x/a/f/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/photoeffect/gesture/GestureController;->J:Landroid/graphics/PointF;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lcom/photoeffect/gesture/GestureController;->K:Landroid/graphics/RectF;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    sput-object v0, Lcom/photoeffect/gesture/GestureController;->L:[F

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->f:Ljava/util/List;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->p:F

    .line 4
    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->q:F

    .line 5
    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->r:F

    .line 6
    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->s:F

    .line 7
    sget-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->NONE:Lcom/photoeffect/gesture/GestureController$StateSource;

    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->x:Lcom/photoeffect/gesture/GestureController$StateSource;

    .line 8
    new-instance v0, Lc/x/a/b;

    invoke-direct {v0}, Lc/x/a/b;-><init>()V

    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->B:Lc/x/a/b;

    .line 9
    new-instance v0, Lc/x/a/b;

    invoke-direct {v0}, Lc/x/a/b;-><init>()V

    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->C:Lc/x/a/b;

    .line 10
    new-instance v0, Lc/x/a/b;

    invoke-direct {v0}, Lc/x/a/b;-><init>()V

    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 11
    new-instance v0, Lc/x/a/b;

    invoke-direct {v0}, Lc/x/a/b;-><init>()V

    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 13
    iput-object p1, p0, Lcom/photoeffect/gesture/GestureController;->D:Landroid/view/View;

    .line 14
    new-instance v1, Lcom/photoeffect/gesture/Settings;

    invoke-direct {v1}, Lcom/photoeffect/gesture/Settings;-><init>()V

    iput-object v1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 15
    new-instance v1, Lc/x/a/c;

    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-direct {v1, v2}, Lc/x/a/c;-><init>(Lcom/photoeffect/gesture/Settings;)V

    iput-object v1, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    .line 16
    new-instance v1, Lcom/photoeffect/gesture/GestureController$c;

    invoke-direct {v1, p0, p1}, Lcom/photoeffect/gesture/GestureController$c;-><init>(Lcom/photoeffect/gesture/GestureController;Landroid/view/View;)V

    iput-object v1, p0, Lcom/photoeffect/gesture/GestureController;->g:Lc/x/a/e/a;

    .line 17
    new-instance v1, Lcom/photoeffect/gesture/GestureController$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/photoeffect/gesture/GestureController$b;-><init>(Lcom/photoeffect/gesture/GestureController;Lcom/photoeffect/gesture/GestureController$a;)V

    .line 18
    new-instance v2, Landroid/view/GestureDetector;

    invoke-direct {v2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/photoeffect/gesture/GestureController;->h:Landroid/view/GestureDetector;

    .line 19
    new-instance v2, Lc/x/a/e/f/b;

    invoke-direct {v2, v0, v1}, Lc/x/a/e/f/b;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v2, p0, Lcom/photoeffect/gesture/GestureController;->i:Landroid/view/ScaleGestureDetector;

    .line 20
    new-instance v2, Lc/x/a/e/f/a;

    invoke-direct {v2, v1}, Lc/x/a/e/f/a;-><init>(Lc/x/a/e/f/a$a;)V

    iput-object v2, p0, Lcom/photoeffect/gesture/GestureController;->j:Lc/x/a/e/f/a;

    .line 21
    new-instance v1, Lc/x/a/e/b;

    invoke-direct {v1, p1, p0}, Lc/x/a/e/b;-><init>(Landroid/view/View;Lcom/photoeffect/gesture/GestureController;)V

    iput-object v1, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 22
    new-instance p1, Landroid/widget/OverScroller;

    invoke-direct {p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/photoeffect/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 23
    new-instance p1, Lc/x/a/f/b;

    invoke-direct {p1}, Lc/x/a/f/b;-><init>()V

    iput-object p1, p0, Lcom/photoeffect/gesture/GestureController;->z:Lc/x/a/f/b;

    .line 24
    new-instance p1, Lc/x/a/e/d;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-direct {p1, v1}, Lc/x/a/e/d;-><init>(Lcom/photoeffect/gesture/Settings;)V

    iput-object p1, p0, Lcom/photoeffect/gesture/GestureController;->A:Lc/x/a/e/d;

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->a:I

    .line 27
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->b:I

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/photoeffect/gesture/GestureController;->c:I

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/photoeffect/gesture/GestureController;->b(Lc/x/a/b;Z)Z

    move-result v0

    return v0
.end method

.method public addOnStateChangeListener(Lcom/photoeffect/gesture/GestureController$e;)V
    .locals 1
    .param p1    # Lcom/photoeffect/gesture/GestureController$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lc/x/a/b;Z)Z
    .locals 10
    .param p1    # Lc/x/a/b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 1
    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v4, p0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    iget v5, p0, Lcom/photoeffect/gesture/GestureController;->p:F

    iget v6, p0, Lcom/photoeffect/gesture/GestureController;->q:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lc/x/a/c;->e(Lc/x/a/b;Lc/x/a/b;FFZZZ)Lc/x/a/b;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {p1, v1}, Lc/x/a/b;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    .line 3
    :cond_3
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->v()V

    .line 4
    iput-boolean p2, p0, Lcom/photoeffect/gesture/GestureController;->w:Z

    .line 5
    iget-object p2, p0, Lcom/photoeffect/gesture/GestureController;->B:Lc/x/a/b;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {p2, v1}, Lc/x/a/b;->d(Lc/x/a/b;)V

    .line 6
    iget-object p2, p0, Lcom/photoeffect/gesture/GestureController;->C:Lc/x/a/b;

    invoke-virtual {p2, p1}, Lc/x/a/b;->d(Lc/x/a/b;)V

    .line 7
    iget p1, p0, Lcom/photoeffect/gesture/GestureController;->p:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_4

    iget p1, p0, Lcom/photoeffect/gesture/GestureController;->q:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    .line 8
    sget-object p1, Lcom/photoeffect/gesture/GestureController;->L:[F

    iget v1, p0, Lcom/photoeffect/gesture/GestureController;->p:F

    aput v1, p1, v0

    .line 9
    iget v1, p0, Lcom/photoeffect/gesture/GestureController;->q:F

    aput v1, p1, p2

    .line 10
    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->B:Lc/x/a/b;

    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->C:Lc/x/a/b;

    .line 11
    sget-object v3, Lc/x/a/f/d;->a:Landroid/graphics/Matrix;

    .line 12
    iget-object v1, v1, Lc/x/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    sget-object v1, Lc/x/a/f/d;->a:Landroid/graphics/Matrix;

    sget-object v3, Lc/x/a/f/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 14
    sget-object v1, Lc/x/a/f/d;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    sget-object v1, Lc/x/a/f/d;->a:Landroid/graphics/Matrix;

    .line 16
    iget-object v2, v2, Lc/x/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 17
    sget-object v1, Lc/x/a/f/d;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 18
    sget-object p1, Lcom/photoeffect/gesture/GestureController;->L:[F

    aget v0, p1, v0

    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->r:F

    .line 19
    aget p1, p1, p2

    iput p1, p0, Lcom/photoeffect/gesture/GestureController;->s:F

    .line 20
    :cond_4
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->z:Lc/x/a/f/b;

    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 21
    iget-wide v0, v0, Lcom/photoeffect/gesture/Settings;->A:J

    .line 22
    iput-wide v0, p1, Lc/x/a/f/b;->g:J

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, v0, v1}, Lc/x/a/f/b;->b(FF)V

    .line 24
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->g:Lc/x/a/e/a;

    invoke-virtual {p1}, Lc/x/a/e/a;->b()V

    .line 25
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->g()V

    return p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->y:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->z:Lc/x/a/f/b;

    .line 2
    iget-boolean v0, v0, Lc/x/a/f/b;->b:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final e(F)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/photoeffect/gesture/GestureController;->b:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/photoeffect/gesture/GestureController;->c:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    iget v0, p0, Lcom/photoeffect/gesture/GestureController;->c:I

    mul-int p1, p1, v0

    return p1

    .line 4
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 2
    invoke-virtual {v0}, Lc/x/a/e/b;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, v0, Lc/x/a/e/b;->d:F

    .line 4
    invoke-virtual {v0}, Lc/x/a/e/b;->e()V

    .line 5
    invoke-virtual {v0}, Lc/x/a/e/b;->b()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoeffect/gesture/GestureController$e;

    .line 7
    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    iget-object v3, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-interface {v1, v2, v3}, Lcom/photoeffect/gesture/GestureController$e;->b(Lc/x/a/b;Lc/x/a/b;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->h()V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    sget-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->NONE:Lcom/photoeffect/gesture/GestureController$StateSource;

    .line 2
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->d()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->ANIMATION:Lcom/photoeffect/gesture/GestureController$StateSource;

    goto :goto_2

    .line 4
    :cond_2
    iget-boolean v1, p0, Lcom/photoeffect/gesture/GestureController;->m:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    if-nez v1, :cond_3

    iget-boolean v1, p0, Lcom/photoeffect/gesture/GestureController;->o:Z

    if-eqz v1, :cond_4

    .line 5
    :cond_3
    sget-object v0, Lcom/photoeffect/gesture/GestureController$StateSource;->USER:Lcom/photoeffect/gesture/GestureController$StateSource;

    .line 6
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->x:Lcom/photoeffect/gesture/GestureController$StateSource;

    if-eq v1, v0, :cond_5

    .line 7
    iput-object v0, p0, Lcom/photoeffect/gesture/GestureController;->x:Lcom/photoeffect/gesture/GestureController$StateSource;

    .line 8
    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->e:Lcom/photoeffect/gesture/GestureController$f;

    if-eqz v1, :cond_5

    .line 9
    invoke-interface {v1, v0}, Lcom/photoeffect/gesture/GestureController$f;->a(Lcom/photoeffect/gesture/GestureController$StateSource;)V

    :cond_5
    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {v0, v1}, Lc/x/a/b;->d(Lc/x/a/b;)V

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/photoeffect/gesture/GestureController$e;

    .line 3
    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-interface {v1, v2}, Lcom/photoeffect/gesture/GestureController$e;->a(Lc/x/a/b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {v0}, Lcom/photoeffect/gesture/Settings;->h()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->d:Lcom/photoeffect/gesture/GestureController$d;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/photoeffect/gesture/GestureController$d;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 6
    iget-object v4, v0, Lc/x/a/c;->b:Lc/x/a/e/e;

    invoke-virtual {v4, v1}, Lc/x/a/e/e;->a(Lc/x/a/b;)Lc/x/a/e/e;

    .line 7
    iget-object v4, v0, Lc/x/a/c;->b:Lc/x/a/e/e;

    .line 8
    iget v5, v4, Lc/x/a/e/e;->d:F

    .line 9
    iget-object v0, v0, Lc/x/a/c;->a:Lcom/photoeffect/gesture/Settings;

    .line 10
    iget v0, v0, Lcom/photoeffect/gesture/Settings;->j:F

    const/4 v6, 0x0

    cmpl-float v6, v0, v6

    if-lez v6, :cond_4

    goto :goto_0

    .line 11
    :cond_4
    iget v0, v4, Lc/x/a/e/e;->c:F

    :goto_0
    const/high16 v4, 0x3f000000    # 0.5f

    add-float v6, v5, v0

    mul-float v6, v6, v4

    .line 12
    iget v4, v1, Lc/x/a/b;->e:F

    cmpg-float v4, v4, v6

    if-gez v4, :cond_5

    move v5, v0

    .line 13
    :cond_5
    new-instance v0, Lc/x/a/b;

    invoke-direct {v0}, Lc/x/a/b;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lc/x/a/b;->d(Lc/x/a/b;)V

    .line 15
    invoke-virtual {v0, v5, v3, p1}, Lc/x/a/b;->h(FFF)V

    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/photoeffect/gesture/GestureController;->b(Lc/x/a/b;Z)Z

    return v2
.end method

.method public j(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->l:Z

    .line 2
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->w()V

    .line 3
    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->d:Lcom/photoeffect/gesture/GestureController$d;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1}, Lcom/photoeffect/gesture/GestureController$d;->onDown(Landroid/view/MotionEvent;)V

    :cond_0
    return v0
.end method

.method public k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 11
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->k()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 2
    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Lcom/photoeffect/gesture/Settings;->s:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 5
    invoke-virtual {p1}, Lc/x/a/e/b;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->w()V

    .line 7
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->A:Lc/x/a/e/d;

    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {p1, v0}, Lc/x/a/e/d;->c(Lc/x/a/b;)Lc/x/a/e/d;

    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 8
    iget v2, v0, Lc/x/a/b;->c:F

    .line 9
    iget v0, v0, Lc/x/a/b;->d:F

    .line 10
    sget-object v3, Lc/x/a/e/d;->g:[F

    aput v2, v3, p2

    .line 11
    aput v0, v3, v1

    .line 12
    iget v0, p1, Lc/x/a/e/d;->c:F

    const/4 v2, 0x0

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lc/x/a/e/d;->f:Landroid/graphics/Matrix;

    neg-float v0, v0

    iget v3, p1, Lc/x/a/e/d;->d:F

    iget v4, p1, Lc/x/a/e/d;->e:F

    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 14
    sget-object v0, Lc/x/a/e/d;->f:Landroid/graphics/Matrix;

    sget-object v2, Lc/x/a/e/d;->g:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 15
    :cond_3
    iget-object p1, p1, Lc/x/a/e/d;->b:Landroid/graphics/RectF;

    sget-object v0, Lc/x/a/e/d;->g:[F

    aget p2, v0, p2

    aget v0, v0, v1

    invoke-virtual {p1, p2, v0}, Landroid/graphics/RectF;->union(FF)V

    .line 16
    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->y:Landroid/widget/OverScroller;

    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 17
    iget p1, p1, Lc/x/a/b;->c:F

    .line 18
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 19
    iget p1, p1, Lc/x/a/b;->d:F

    .line 20
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v4

    const p1, 0x3f666666    # 0.9f

    mul-float p3, p3, p1

    .line 21
    invoke-virtual {p0, p3}, Lcom/photoeffect/gesture/GestureController;->e(F)I

    move-result v5

    mul-float p4, p4, p1

    .line 22
    invoke-virtual {p0, p4}, Lcom/photoeffect/gesture/GestureController;->e(F)I

    move-result v6

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    const/high16 v9, -0x80000000

    const v10, 0x7fffffff

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 24
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->g:Lc/x/a/e/a;

    invoke-virtual {p1}, Lc/x/a/e/a;->b()V

    .line 25
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->g()V

    return v1

    :cond_4
    :goto_1
    return p2
.end method

.method public l(Lc/x/a/e/f/a;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->m()Z

    move-result p1

    iput-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lc/x/a/e/b;->f:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->o:Z

    return p1
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 3
    iput-boolean v1, v0, Lc/x/a/e/b;->f:Z

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/photoeffect/gesture/GestureController;->o:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->v:Z

    return-void
.end method

.method public n(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lc/x/a/e/b;->e:Z

    .line 4
    :cond_0
    iget-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    return p1
.end method

.method public o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 3
    iput-boolean v1, v0, Lc/x/a/e/b;->e:Z

    .line 4
    iput-boolean v1, v0, Lc/x/a/e/b;->h:Z

    .line 5
    iget-boolean v2, v0, Lc/x/a/e/b;->j:Z

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v0}, Lc/x/a/e/b;->b()V

    .line 7
    :cond_0
    iput-boolean v1, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->u:Z

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->k:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/photoeffect/gesture/GestureController;->r(Landroid/view/View;Landroid/view/MotionEvent;)Z

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->k:Z

    .line 4
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->i()Z

    move-result p1

    return p1
.end method

.method public p(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {v0}, Lcom/photoeffect/gesture/Settings;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_9

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    neg-float p3, p3

    neg-float p4, p4

    .line 3
    iget-boolean v2, v0, Lc/x/a/e/b;->g:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lc/x/a/e/b;->c()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v0}, Lc/x/a/e/b;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4
    iget-object v2, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 5
    iget-object v2, v2, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 6
    invoke-virtual {v2}, Lcom/photoeffect/gesture/Settings;->c()Lcom/photoeffect/gesture/Settings$ExitType;

    move-result-object v2

    .line 7
    sget-object v5, Lcom/photoeffect/gesture/Settings$ExitType;->ALL:Lcom/photoeffect/gesture/Settings$ExitType;

    if-eq v2, v5, :cond_1

    sget-object v5, Lcom/photoeffect/gesture/Settings$ExitType;->SCROLL:Lcom/photoeffect/gesture/Settings$ExitType;

    if-ne v2, v5, :cond_2

    :cond_1
    iget-boolean v2, v0, Lc/x/a/e/b;->e:Z

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lc/x/a/e/b;->f:Z

    if-nez v2, :cond_2

    .line 8
    invoke-virtual {v0}, Lc/x/a/e/b;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_8

    .line 9
    iget-object v2, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 10
    iget-object v2, v2, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 11
    invoke-virtual {v2}, Lcom/photoeffect/gesture/Settings;->l()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-object v2, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 13
    iget-object v5, v2, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 14
    iget-object v2, v2, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    .line 15
    sget-object v6, Lc/x/a/e/b;->q:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v6}, Lc/x/a/c;->c(Lc/x/a/b;Landroid/graphics/RectF;)V

    cmpl-float v2, p4, v3

    if-lez v2, :cond_4

    .line 16
    iget v2, v5, Lc/x/a/b;->d:F

    .line 17
    sget-object v6, Lc/x/a/e/b;->q:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2, v6}, Lc/x/a/b;->a(FF)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_5

    :cond_4
    cmpg-float v2, p4, v3

    if-gez v2, :cond_6

    .line 18
    iget v2, v5, Lc/x/a/b;->d:F

    .line 19
    sget-object v5, Lc/x/a/e/b;->q:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    invoke-static {v2, v5}, Lc/x/a/b;->a(FF)I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    :cond_5
    :goto_1
    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_8

    .line 20
    iget v2, v0, Lc/x/a/e/b;->k:F

    add-float/2addr v2, p3

    iput v2, v0, Lc/x/a/e/b;->k:F

    .line 21
    iget v2, v0, Lc/x/a/e/b;->l:F

    add-float/2addr v2, p4

    iput v2, v0, Lc/x/a/e/b;->l:F

    .line 22
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, v0, Lc/x/a/e/b;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_7

    .line 23
    iput-boolean v4, v0, Lc/x/a/e/b;->i:Z

    .line 24
    iget-object v2, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 25
    iget-object v5, v2, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 26
    iget v5, v5, Lc/x/a/b;->d:F

    .line 27
    iput v5, v0, Lc/x/a/e/b;->o:F

    .line 28
    iget-object v2, v2, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 29
    invoke-virtual {v2}, Lcom/photoeffect/gesture/Settings;->a()Lcom/photoeffect/gesture/Settings;

    .line 30
    iget-object v2, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    instance-of v5, v2, Lc/x/a/a;

    if-eqz v5, :cond_8

    .line 31
    check-cast v2, Lc/x/a/a;

    .line 32
    iput-boolean v4, v2, Lc/x/a/a;->N:Z

    goto :goto_3

    .line 33
    :cond_7
    iget v2, v0, Lc/x/a/e/b;->k:F

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v5, v0, Lc/x/a/e/b;->a:F

    cmpl-float v2, v2, v5

    if-lez v2, :cond_8

    .line 34
    iput-boolean v4, v0, Lc/x/a/e/b;->g:Z

    .line 35
    :cond_8
    :goto_3
    iget-boolean v2, v0, Lc/x/a/e/b;->i:Z

    if-eqz v2, :cond_d

    .line 36
    iget v2, v0, Lc/x/a/e/b;->n:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_9

    .line 37
    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iput v2, v0, Lc/x/a/e/b;->n:F

    .line 38
    :cond_9
    iget v2, v0, Lc/x/a/e/b;->d:F

    const/high16 v5, 0x3f400000    # 0.75f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_a

    invoke-static {p4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    iget v6, v0, Lc/x/a/e/b;->n:F

    cmpl-float v2, v2, v6

    if-nez v2, :cond_a

    .line 39
    iget v2, v0, Lc/x/a/e/b;->d:F

    div-float/2addr v2, v5

    mul-float v2, v2, p4

    goto :goto_4

    :cond_a
    move v2, p4

    .line 40
    :goto_4
    iget v5, v0, Lc/x/a/e/b;->n:F

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v5, v5, v6

    iget-object v6, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 41
    iget-object v6, v6, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 42
    invoke-virtual {v6}, Lcom/photoeffect/gesture/Settings;->e()I

    move-result v6

    iget-object v7, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 43
    iget-object v7, v7, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    .line 44
    invoke-virtual {v7}, Lcom/photoeffect/gesture/Settings;->d()I

    move-result v7

    .line 45
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    .line 46
    iget-object v6, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 47
    iget-object v6, v6, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 48
    iget v6, v6, Lc/x/a/b;->d:F

    add-float/2addr v6, v2

    .line 49
    iget v7, v0, Lc/x/a/e/b;->o:F

    sub-float/2addr v6, v7

    div-float/2addr v6, v5

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float v6, v5, v6

    iput v6, v0, Lc/x/a/e/b;->d:F

    const v7, 0x3c23d70a    # 0.01f

    .line 50
    invoke-static {v6, v7, v5}, Lc/x/a/f/d;->e(FFF)F

    move-result v6

    iput v6, v0, Lc/x/a/e/b;->d:F

    cmpl-float v6, v6, v5

    if-nez v6, :cond_b

    .line 51
    iget-object v2, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 52
    iget-object v2, v2, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 53
    iget v3, v2, Lc/x/a/b;->c:F

    .line 54
    iget v6, v0, Lc/x/a/e/b;->o:F

    invoke-virtual {v2, v3, v6}, Lc/x/a/b;->f(FF)V

    goto :goto_5

    .line 55
    :cond_b
    iget-object v6, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 56
    iget-object v6, v6, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 57
    invoke-virtual {v6, v3, v2}, Lc/x/a/b;->e(FF)V

    .line 58
    :goto_5
    invoke-virtual {v0}, Lc/x/a/e/b;->e()V

    .line 59
    iget v2, v0, Lc/x/a/e/b;->d:F

    cmpl-float v2, v2, v5

    if-nez v2, :cond_c

    .line 60
    invoke-virtual {v0}, Lc/x/a/e/b;->b()V

    :cond_c
    const/4 v0, 0x1

    goto :goto_6

    .line 61
    :cond_d
    invoke-virtual {v0}, Lc/x/a/e/b;->c()Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_e

    return v4

    .line 62
    :cond_e
    iget-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->m:Z

    if-nez v0, :cond_11

    .line 63
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/photoeffect/gesture/GestureController;->a:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_10

    .line 64
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/photoeffect/gesture/GestureController;->a:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_f

    goto :goto_7

    :cond_f
    const/4 p1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 p1, 0x1

    :goto_8
    iput-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->m:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_11

    :catch_0
    return v1

    .line 65
    :cond_11
    iget-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->m:Z

    if-eqz p1, :cond_12

    .line 66
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {p1, p3, p4}, Lc/x/a/b;->e(FF)V

    .line 67
    iput-boolean v4, p0, Lcom/photoeffect/gesture/GestureController;->t:Z

    .line 68
    :cond_12
    iget-boolean p1, p0, Lcom/photoeffect/gesture/GestureController;->m:Z

    return p1

    :cond_13
    :goto_9
    return v1
.end method

.method public q()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->w:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 2
    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->p:F

    .line 3
    iput v0, p0, Lcom/photoeffect/gesture/GestureController;->q:F

    .line 4
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->g()V

    return-void
.end method

.method public r(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 3
    iget-object v2, v0, Lcom/photoeffect/gesture/GestureController;->h:Landroid/view/GestureDetector;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isLongClickable()Z

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 4
    iget-object v2, v0, Lcom/photoeffect/gesture/GestureController;->h:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 5
    iget-object v3, v0, Lcom/photoeffect/gesture/GestureController;->i:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    iget-object v3, v0, Lcom/photoeffect/gesture/GestureController;->j:Lc/x/a/e/f/a;

    if-eqz v3, :cond_17

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_c

    if-eq v4, v7, :cond_c

    const/4 v8, 0x2

    if-eq v4, v8, :cond_2

    if-eq v4, v5, :cond_c

    const/4 v9, 0x5

    if-eq v4, v9, :cond_1

    const/4 v9, 0x6

    if-eq v4, v9, :cond_0

    goto/16 :goto_7

    .line 8
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v8, :cond_d

    .line 9
    invoke-virtual {v3}, Lc/x/a/e/f/a;->a()V

    goto/16 :goto_7

    .line 10
    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-ne v4, v8, :cond_d

    .line 11
    invoke-virtual {v3, v1}, Lc/x/a/e/f/a;->b(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v3, Lc/x/a/e/f/a;->e:F

    iput v4, v3, Lc/x/a/e/f/a;->f:F

    iput v4, v3, Lc/x/a/e/f/a;->d:F

    goto/16 :goto_7

    .line 12
    :cond_2
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-lt v4, v8, :cond_d

    iget-boolean v4, v3, Lc/x/a/e/f/a;->g:Z

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lc/x/a/e/f/a;->h:Z

    if-eqz v4, :cond_d

    .line 13
    :cond_3
    invoke-virtual {v3, v1}, Lc/x/a/e/f/a;->b(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v3, Lc/x/a/e/f/a;->e:F

    .line 14
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    add-float/2addr v8, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v8, v8, v4

    iput v8, v3, Lc/x/a/e/f/a;->b:F

    .line 15
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    add-float/2addr v9, v8

    mul-float v9, v9, v4

    iput v9, v3, Lc/x/a/e/f/a;->c:F

    .line 16
    iget-boolean v4, v3, Lc/x/a/e/f/a;->g:Z

    if-nez v4, :cond_5

    .line 17
    iget v8, v3, Lc/x/a/e/f/a;->d:F

    iget v9, v3, Lc/x/a/e/f/a;->e:F

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    cmpg-float v8, v8, v9

    if-gez v8, :cond_4

    goto :goto_0

    .line 18
    :cond_4
    iput-boolean v7, v3, Lc/x/a/e/f/a;->g:Z

    .line 19
    iget-object v8, v3, Lc/x/a/e/f/a;->a:Lc/x/a/e/f/a$a;

    check-cast v8, Lcom/photoeffect/gesture/GestureController$b;

    .line 20
    iget-object v8, v8, Lcom/photoeffect/gesture/GestureController$b;->a:Lcom/photoeffect/gesture/GestureController;

    invoke-virtual {v8, v3}, Lcom/photoeffect/gesture/GestureController;->l(Lc/x/a/e/f/a;)Z

    move-result v8

    .line 21
    iput-boolean v8, v3, Lc/x/a/e/f/a;->h:Z

    :cond_5
    :goto_0
    if-eqz v4, :cond_b

    .line 22
    iget-boolean v4, v3, Lc/x/a/e/f/a;->g:Z

    if-eqz v4, :cond_9

    iget-boolean v4, v3, Lc/x/a/e/f/a;->h:Z

    if-eqz v4, :cond_9

    iget-object v4, v3, Lc/x/a/e/f/a;->a:Lc/x/a/e/f/a$a;

    check-cast v4, Lcom/photoeffect/gesture/GestureController$b;

    .line 23
    iget-object v4, v4, Lcom/photoeffect/gesture/GestureController$b;->a:Lcom/photoeffect/gesture/GestureController;

    .line 24
    iget-object v8, v4, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {v8}, Lcom/photoeffect/gesture/Settings;->m()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v4}, Lcom/photoeffect/gesture/GestureController;->d()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    iget-object v8, v4, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 26
    invoke-virtual {v8}, Lc/x/a/e/b;->c()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_1

    .line 27
    :cond_7
    iget v8, v3, Lc/x/a/e/f/a;->b:F

    .line 28
    iput v8, v4, Lcom/photoeffect/gesture/GestureController;->p:F

    .line 29
    iget v9, v3, Lc/x/a/e/f/a;->c:F

    .line 30
    iput v9, v4, Lcom/photoeffect/gesture/GestureController;->q:F

    .line 31
    iget-object v10, v4, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    .line 32
    iget v11, v3, Lc/x/a/e/f/a;->e:F

    iget v12, v3, Lc/x/a/e/f/a;->f:F

    sub-float/2addr v11, v12

    .line 33
    iget-object v12, v10, Lc/x/a/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v12, v11, v8, v9}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 34
    invoke-virtual {v10, v6, v7}, Lc/x/a/b;->g(ZZ)V

    .line 35
    iput-boolean v7, v4, Lcom/photoeffect/gesture/GestureController;->t:Z

    :goto_1
    const/4 v4, 0x1

    goto :goto_3

    :cond_8
    :goto_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_d

    .line 36
    iget v4, v3, Lc/x/a/e/f/a;->e:F

    iput v4, v3, Lc/x/a/e/f/a;->f:F

    goto :goto_7

    .line 37
    :cond_c
    invoke-virtual {v3}, Lc/x/a/e/f/a;->a()V

    :cond_d
    :goto_7
    if-nez v2, :cond_f

    .line 38
    iget-boolean v2, v0, Lcom/photoeffect/gesture/GestureController;->n:Z

    if-nez v2, :cond_f

    iget-boolean v2, v0, Lcom/photoeffect/gesture/GestureController;->o:Z

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/4 v2, 0x1

    .line 39
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/photoeffect/gesture/GestureController;->g()V

    .line 40
    iget-object v3, v0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    invoke-virtual {v3}, Lc/x/a/e/b;->c()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 41
    iget-object v3, v0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    iget-object v4, v0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    invoke-virtual {v3, v4}, Lc/x/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/photoeffect/gesture/GestureController;->h()V

    .line 43
    :cond_10
    iget-boolean v3, v0, Lcom/photoeffect/gesture/GestureController;->t:Z

    if-eqz v3, :cond_11

    .line 44
    iput-boolean v6, v0, Lcom/photoeffect/gesture/GestureController;->t:Z

    .line 45
    iget-object v8, v0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v9, v0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    iget-object v10, v0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    iget v11, v0, Lcom/photoeffect/gesture/GestureController;->p:F

    iget v12, v0, Lcom/photoeffect/gesture/GestureController;->q:F

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v15}, Lc/x/a/c;->d(Lc/x/a/b;Lc/x/a/b;FFZZZ)Z

    .line 46
    iget-object v3, v0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    iget-object v4, v0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    invoke-virtual {v3, v4}, Lc/x/a/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/photoeffect/gesture/GestureController;->h()V

    .line 48
    :cond_11
    iget-boolean v3, v0, Lcom/photoeffect/gesture/GestureController;->u:Z

    if-nez v3, :cond_12

    iget-boolean v3, v0, Lcom/photoeffect/gesture/GestureController;->v:Z

    if-eqz v3, :cond_13

    .line 49
    :cond_12
    iput-boolean v6, v0, Lcom/photoeffect/gesture/GestureController;->u:Z

    .line 50
    iput-boolean v6, v0, Lcom/photoeffect/gesture/GestureController;->v:Z

    .line 51
    iget-object v3, v0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    invoke-virtual {v3}, Lc/x/a/e/b;->c()Z

    move-result v3

    if-nez v3, :cond_13

    .line 52
    iget-object v8, v0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v9, v0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    iget-object v10, v0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    iget v11, v0, Lcom/photoeffect/gesture/GestureController;->p:F

    iget v12, v0, Lcom/photoeffect/gesture/GestureController;->q:F

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v8 .. v15}, Lc/x/a/c;->e(Lc/x/a/b;Lc/x/a/b;FFZZZ)Lc/x/a/b;

    move-result-object v3

    .line 53
    invoke-virtual {v0, v3, v6}, Lcom/photoeffect/gesture/GestureController;->b(Lc/x/a/b;Z)Z

    .line 54
    :cond_13
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-eq v3, v7, :cond_14

    .line 55
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v5, :cond_15

    .line 56
    :cond_14
    invoke-virtual {v0, v1}, Lcom/photoeffect/gesture/GestureController;->s(Landroid/view/MotionEvent;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/photoeffect/gesture/GestureController;->g()V

    .line 58
    :cond_15
    iget-boolean v3, v0, Lcom/photoeffect/gesture/GestureController;->l:Z

    if-nez v3, :cond_16

    invoke-virtual {v0, v1}, Lcom/photoeffect/gesture/GestureController;->u(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 59
    iput-boolean v7, v0, Lcom/photoeffect/gesture/GestureController;->l:Z

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 61
    invoke-interface {v3, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    :cond_16
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return v2

    :cond_17
    const/4 v1, 0x0

    .line 63
    throw v1
.end method

.method public removeOnStateChangeListener(Lcom/photoeffect/gesture/GestureController$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->m:Z

    .line 2
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->n:Z

    .line 3
    iput-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->o:Z

    .line 4
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 5
    invoke-virtual {v0}, Lc/x/a/e/b;->b()V

    .line 6
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/photoeffect/gesture/GestureController;->w:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->a()Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->d:Lcom/photoeffect/gesture/GestureController$d;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p1}, Lcom/photoeffect/gesture/GestureController$d;->a(Landroid/view/MotionEvent;)V

    :cond_1
    return-void
.end method

.method public setOnGesturesListener(Lcom/photoeffect/gesture/GestureController$d;)V
    .locals 0
    .param p1    # Lcom/photoeffect/gesture/GestureController$d;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/photoeffect/gesture/GestureController;->d:Lcom/photoeffect/gesture/GestureController$d;

    return-void
.end method

.method public setOnStateSourceChangeListener(Lcom/photoeffect/gesture/GestureController$f;)V
    .locals 0
    .param p1    # Lcom/photoeffect/gesture/GestureController$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/photoeffect/gesture/GestureController;->e:Lcom/photoeffect/gesture/GestureController$f;

    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->v()V

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lc/x/a/c;->d:Z

    .line 4
    invoke-virtual {v0, v1}, Lc/x/a/c;->f(Lc/x/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->f()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->h()V

    :goto_0
    return-void
.end method

.method public u(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    invoke-virtual {v0}, Lc/x/a/e/b;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_3

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->n()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1

    .line 4
    :cond_4
    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    sget-object v3, Lcom/photoeffect/gesture/GestureController;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3}, Lc/x/a/c;->c(Lc/x/a/b;Landroid/graphics/RectF;)V

    .line 5
    sget-object p1, Lcom/photoeffect/gesture/GestureController;->K:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/4 v2, 0x0

    invoke-static {p1, v2}, Lc/x/a/b;->a(FF)I

    move-result p1

    if-gtz p1, :cond_6

    sget-object p1, Lcom/photoeffect/gesture/GestureController;->K:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1, v2}, Lc/x/a/b;->a(FF)I

    move-result p1

    if-lez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 7
    :goto_2
    iget-object v2, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {v2}, Lcom/photoeffect/gesture/Settings;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/photoeffect/gesture/GestureController;->E:Lcom/photoeffect/gesture/Settings;

    invoke-virtual {p1}, Lcom/photoeffect/gesture/Settings;->l()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    return v1

    :cond_8
    :goto_3
    return v0
.end method

.method public v()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->z:Lc/x/a/f/b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/x/a/f/b;->b:Z

    .line 4
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->q()V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->w()V

    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->y:Landroid/widget/OverScroller;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->g()V

    :cond_0
    return-void
.end method

.method public x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {v0, v1}, Lc/x/a/c;->b(Lc/x/a/b;)V

    .line 2
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->G:Lc/x/a/b;

    invoke-virtual {v0, v1}, Lc/x/a/c;->b(Lc/x/a/b;)V

    .line 3
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->B:Lc/x/a/b;

    invoke-virtual {v0, v1}, Lc/x/a/c;->b(Lc/x/a/b;)V

    .line 4
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->C:Lc/x/a/b;

    invoke-virtual {v0, v1}, Lc/x/a/c;->b(Lc/x/a/b;)V

    .line 5
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->I:Lc/x/a/e/b;

    .line 6
    iget-object v1, v0, Lc/x/a/e/b;->b:Lcom/photoeffect/gesture/GestureController;

    .line 7
    iget-object v1, v1, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    .line 8
    iget v2, v0, Lc/x/a/e/b;->p:F

    .line 9
    iget v1, v1, Lc/x/a/c;->e:F

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_0

    mul-float v2, v2, v1

    .line 10
    :cond_0
    iput v2, v0, Lc/x/a/e/b;->p:F

    .line 11
    iget-object v0, p0, Lcom/photoeffect/gesture/GestureController;->H:Lc/x/a/c;

    iget-object v1, p0, Lcom/photoeffect/gesture/GestureController;->F:Lc/x/a/b;

    invoke-virtual {v0, v1}, Lc/x/a/c;->f(Lc/x/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->f()V

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Lcom/photoeffect/gesture/GestureController;->h()V

    :goto_0
    return-void
.end method
