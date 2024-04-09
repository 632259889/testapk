.class public Lc/j/s/d/c;
.super Ljava/lang/Object;
.source "ViewPositionAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/j/s/d/c$d;,
        Lc/j/s/d/c$c;
    }
.end annotation


# static fields
.field public static final I:Landroid/graphics/Matrix;

.field public static final J:[F

.field public static final K:Landroid/graphics/Point;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public final G:Lc/j/s/d/d;

.field public final H:Lc/j/s/d/d;

.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/j/s/d/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/j/s/d/c$d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lc/j/s/f/b;

.field public final d:Lc/j/s/e/a;

.field public final e:Lcom/cutout/gesture/GestureController;

.field public final f:Lc/j/s/g/a/c;

.field public final g:Lc/j/s/g/a/b;

.field public final h:Lc/j/s/b;

.field public final i:Lc/j/s/b;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Rect;

.field public final o:Landroid/graphics/RectF;

.field public final p:Landroid/graphics/RectF;

.field public final q:Landroid/graphics/RectF;

.field public final r:Landroid/graphics/RectF;

.field public final s:Landroid/graphics/RectF;

.field public t:Lc/j/s/d/b;

.field public u:Lc/j/s/d/b;

.field public v:Z

.field public w:Landroid/view/View;

.field public x:Z

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/j/s/d/c;->I:Landroid/graphics/Matrix;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 2
    sput-object v0, Lc/j/s/d/c;->J:[F

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lc/j/s/d/c;->K:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>(Lc/j/s/g/a/d;)V
    .locals 4
    .param p1    # Lc/j/s/g/a/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->a:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->b:Ljava/util/List;

    .line 4
    new-instance v0, Lc/j/s/f/b;

    invoke-direct {v0}, Lc/j/s/f/b;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->c:Lc/j/s/f/b;

    .line 5
    new-instance v0, Lc/j/s/b;

    invoke-direct {v0}, Lc/j/s/b;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->h:Lc/j/s/b;

    .line 6
    new-instance v0, Lc/j/s/b;

    invoke-direct {v0}, Lc/j/s/b;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->i:Lc/j/s/b;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->n:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->o:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->q:Landroid/graphics/RectF;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->r:Landroid/graphics/RectF;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->s:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lc/j/s/d/c;->x:Z

    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    iput v1, p0, Lc/j/s/d/c;->y:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lc/j/s/d/c;->z:F

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lc/j/s/d/c;->A:Z

    .line 17
    iput-boolean v0, p0, Lc/j/s/d/c;->B:Z

    .line 18
    new-instance v0, Lc/j/s/d/d;

    invoke-direct {v0}, Lc/j/s/d/d;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->G:Lc/j/s/d/d;

    .line 19
    new-instance v0, Lc/j/s/d/d;

    invoke-direct {v0}, Lc/j/s/d/d;-><init>()V

    iput-object v0, p0, Lc/j/s/d/c;->H:Lc/j/s/d/d;

    .line 20
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    .line 21
    instance-of v2, p1, Lc/j/s/g/a/c;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lc/j/s/g/a/c;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iput-object v2, p0, Lc/j/s/d/c;->f:Lc/j/s/g/a/c;

    .line 22
    instance-of v2, p1, Lc/j/s/g/a/b;

    if-eqz v2, :cond_1

    move-object v3, p1

    check-cast v3, Lc/j/s/g/a/b;

    :cond_1
    iput-object v3, p0, Lc/j/s/d/c;->g:Lc/j/s/g/a/b;

    .line 23
    new-instance v2, Lc/j/s/d/c$c;

    invoke-direct {v2, p0, v0}, Lc/j/s/d/c$c;-><init>(Lc/j/s/d/c;Landroid/view/View;)V

    iput-object v2, p0, Lc/j/s/d/c;->d:Lc/j/s/e/a;

    .line 24
    iget-object v2, p0, Lc/j/s/d/c;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 25
    invoke-interface {p1}, Lc/j/s/g/a/d;->getController()Lcom/cutout/gesture/GestureController;

    move-result-object p1

    iput-object p1, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 26
    new-instance v2, Lc/j/s/d/c$a;

    invoke-direct {v2, p0}, Lc/j/s/d/c$a;-><init>(Lc/j/s/d/c;)V

    invoke-virtual {p1, v2}, Lcom/cutout/gesture/GestureController;->addOnStateChangeListener(Lcom/cutout/gesture/GestureController$e;)V

    .line 27
    iget-object p1, p0, Lc/j/s/d/c;->H:Lc/j/s/d/d;

    new-instance v2, Lc/j/s/d/c$b;

    invoke-direct {v2, p0}, Lc/j/s/d/c$b;-><init>(Lc/j/s/d/c;)V

    .line 28
    iput-object v0, p1, Lc/j/s/d/d;->c:Landroid/view/View;

    .line 29
    iput-object v2, p1, Lc/j/s/d/d;->b:Lc/j/s/d/d$a;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 31
    iget-object v0, p1, Lc/j/s/d/d;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    invoke-virtual {p1}, Lc/j/s/d/d;->b()V

    .line 33
    :cond_2
    iget-object p1, p0, Lc/j/s/d/c;->G:Lc/j/s/d/d;

    invoke-virtual {p1, v1}, Lc/j/s/d/d;->a(Z)V

    .line 34
    iget-object p1, p0, Lc/j/s/d/c;->H:Lc/j/s/d/d;

    invoke-virtual {p1, v1}, Lc/j/s/d/d;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lc/j/s/d/c;->x:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lc/j/s/d/c;->C:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 3
    iput-boolean v1, p0, Lc/j/s/d/c;->D:Z

    return-void

    .line 4
    :cond_1
    iput-boolean v1, p0, Lc/j/s/d/c;->C:Z

    .line 5
    iget-boolean v0, p0, Lc/j/s/d/c;->A:Z

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget v0, p0, Lc/j/s/d/c;->z:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    iget v0, p0, Lc/j/s/d/c;->z:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lc/j/s/d/c;->G:Lc/j/s/d/d;

    invoke-virtual {v5, v0}, Lc/j/s/d/d;->a(Z)V

    .line 7
    iget-object v5, p0, Lc/j/s/d/c;->H:Lc/j/s/d/d;

    invoke-virtual {v5, v0}, Lc/j/s/d/d;->a(Z)V

    .line 8
    iget-boolean v0, p0, Lc/j/s/d/c;->F:Z

    const/4 v5, 0x0

    if-nez v0, :cond_7

    if-eqz v0, :cond_4

    goto/16 :goto_3

    .line 9
    :cond_4
    iget-object v0, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 11
    :goto_2
    iget-object v6, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    if-eqz v6, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/cutout/gesture/Settings;->f()Z

    move-result v6

    if-nez v6, :cond_6

    goto/16 :goto_3

    .line 12
    :cond_6
    iget-object v6, p0, Lc/j/s/d/c;->i:Lc/j/s/b;

    sget-object v7, Lc/j/s/d/c;->I:Landroid/graphics/Matrix;

    .line 13
    iget-object v6, v6, Lc/j/s/b;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v6, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    .line 15
    iget v7, v0, Lcom/cutout/gesture/Settings;->f:I

    int-to-float v7, v7

    .line 16
    iget v0, v0, Lcom/cutout/gesture/Settings;->g:I

    int-to-float v0, v0

    .line 17
    invoke-virtual {v6, v3, v3, v7, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    sget-object v0, Lc/j/s/d/c;->J:[F

    iget-object v6, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    aput v6, v0, v4

    .line 19
    sget-object v0, Lc/j/s/d/c;->J:[F

    iget-object v6, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    aput v6, v0, v1

    .line 20
    sget-object v0, Lc/j/s/d/c;->I:Landroid/graphics/Matrix;

    sget-object v6, Lc/j/s/d/c;->J:[F

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 21
    sget-object v0, Lc/j/s/d/c;->J:[F

    aget v6, v0, v4

    iput v6, p0, Lc/j/s/d/c;->l:F

    .line 22
    aget v0, v0, v1

    iput v0, p0, Lc/j/s/d/c;->m:F

    .line 23
    sget-object v7, Lc/j/s/d/c;->I:Landroid/graphics/Matrix;

    iget-object v8, p0, Lc/j/s/d/c;->i:Lc/j/s/b;

    .line 24
    iget v8, v8, Lc/j/s/b;->f:F

    neg-float v8, v8

    .line 25
    invoke-virtual {v7, v8, v6, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 26
    sget-object v0, Lc/j/s/d/c;->I:Landroid/graphics/Matrix;

    iget-object v6, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    iget-object v0, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    iget-object v6, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v7, v6, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget-object v6, v6, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    iget v7, v7, Landroid/graphics/Rect;->top:I

    iget v6, v6, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v6

    int-to-float v6, v7

    invoke-virtual {v0, v8, v6}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    iget-object v0, p0, Lc/j/s/d/c;->r:Landroid/graphics/RectF;

    iget-object v6, p0, Lc/j/s/d/c;->n:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v8, v8, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    iget v9, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iget v10, v6, Landroid/graphics/Rect;->top:I

    iget v8, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v8

    int-to-float v10, v10

    iget v11, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v11, v9

    int-to-float v9, v11

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    invoke-virtual {v0, v7, v10, v9, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    iput-boolean v1, p0, Lc/j/s/d/c;->F:Z

    .line 30
    :cond_7
    :goto_3
    iget-boolean v0, p0, Lc/j/s/d/c;->E:Z

    if-nez v0, :cond_f

    if-eqz v0, :cond_8

    goto/16 :goto_7

    .line 31
    :cond_8
    iget-object v0, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    if-nez v0, :cond_9

    move-object v0, v5

    goto :goto_4

    .line 32
    :cond_9
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 33
    :goto_4
    iget-boolean v6, p0, Lc/j/s/d/c;->v:Z

    if-eqz v6, :cond_b

    if-eqz v0, :cond_b

    iget-object v6, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    if-eqz v6, :cond_b

    .line 34
    iget-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    if-nez v6, :cond_a

    .line 35
    new-instance v6, Lc/j/s/d/b;

    invoke-direct {v6}, Lc/j/s/d/b;-><init>()V

    .line 36
    :cond_a
    iput-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    .line 37
    sget-object v6, Lc/j/s/d/c;->K:Landroid/graphics/Point;

    invoke-static {v0, v6}, Lc/j/s/f/c;->a(Lcom/cutout/gesture/Settings;Landroid/graphics/Point;)V

    .line 38
    sget-object v6, Lc/j/s/d/c;->K:Landroid/graphics/Point;

    iget-object v7, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v7, v7, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Point;->offset(II)V

    .line 39
    iget-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    sget-object v7, Lc/j/s/d/c;->K:Landroid/graphics/Point;

    .line 40
    iget-object v8, v6, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    add-int/lit8 v10, v9, 0x1

    add-int/lit8 v11, v7, 0x1

    invoke-virtual {v8, v9, v7, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v7, v6, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    iget-object v8, v6, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 42
    iget-object v7, v6, Lc/j/s/d/b;->c:Landroid/graphics/Rect;

    iget-object v8, v6, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 43
    iget-object v7, v6, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    iget-object v6, v6, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v7, v6}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 44
    :cond_b
    iget-object v6, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    if-eqz v6, :cond_f

    iget-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    if-eqz v6, :cond_f

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/cutout/gesture/Settings;->f()Z

    move-result v6

    if-nez v6, :cond_c

    goto/16 :goto_7

    .line 45
    :cond_c
    iget-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v6, v6, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    iget-object v7, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v7, v7, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, p0, Lc/j/s/d/c;->j:F

    .line 46
    iget-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v6, v6, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    iget-object v7, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v7, v7, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, p0, Lc/j/s/d/c;->k:F

    .line 47
    iget v6, v0, Lcom/cutout/gesture/Settings;->f:I

    int-to-float v6, v6

    .line 48
    iget v0, v0, Lcom/cutout/gesture/Settings;->g:I

    int-to-float v0, v0

    cmpl-float v7, v6, v3

    if-nez v7, :cond_d

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_5

    .line 49
    :cond_d
    iget-object v7, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v7, v7, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v6

    :goto_5
    cmpl-float v8, v0, v3

    if-nez v8, :cond_e

    goto :goto_6

    .line 50
    :cond_e
    iget-object v2, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v2, v2, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v0

    .line 51
    :goto_6
    invoke-static {v7, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 52
    iget-object v7, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v7, v7, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v6, v6, v8

    mul-float v6, v6, v2

    sub-float/2addr v7, v6

    iget-object v6, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v6, v6, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    int-to-float v6, v6

    sub-float/2addr v7, v6

    .line 53
    iget-object v6, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v6, v6, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v6

    int-to-float v6, v6

    mul-float v0, v0, v8

    mul-float v0, v0, v2

    sub-float/2addr v6, v0

    iget-object v0, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v0, v0, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    sub-float/2addr v6, v0

    .line 54
    iget-object v0, p0, Lc/j/s/d/c;->h:Lc/j/s/b;

    invoke-virtual {v0, v7, v6, v2, v3}, Lc/j/s/b;->c(FFFF)V

    .line 55
    iget-object v0, p0, Lc/j/s/d/c;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v2, v2, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 56
    iget-object v0, p0, Lc/j/s/d/c;->o:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v2, v2, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    neg-int v6, v6

    int-to-float v6, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 57
    iget-object v0, p0, Lc/j/s/d/c;->q:Landroid/graphics/RectF;

    iget-object v2, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    iget-object v2, v2, Lc/j/s/d/b;->c:Landroid/graphics/Rect;

    iget v6, v2, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lc/j/s/d/c;->u:Lc/j/s/d/b;

    iget-object v7, v7, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    iget v8, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v6, v8

    int-to-float v6, v6

    iget v9, v2, Landroid/graphics/Rect;->top:I

    iget v7, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget v10, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v10, v8

    int-to-float v8, v10

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v7

    int-to-float v2, v2

    invoke-virtual {v0, v6, v9, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iput-boolean v1, p0, Lc/j/s/d/c;->E:Z

    .line 59
    :cond_f
    :goto_7
    iget v0, p0, Lc/j/s/d/c;->z:F

    iget v2, p0, Lc/j/s/d/c;->y:F

    cmpg-float v6, v0, v2

    if-ltz v6, :cond_11

    iget-boolean v6, p0, Lc/j/s/d/c;->B:Z

    if-eqz v6, :cond_10

    cmpl-float v0, v0, v2

    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    :goto_8
    const/4 v0, 0x1

    .line 60
    :goto_9
    iget-boolean v2, p0, Lc/j/s/d/c;->F:Z

    if-eqz v2, :cond_17

    iget-boolean v2, p0, Lc/j/s/d/c;->E:Z

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    .line 61
    iget-object v0, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 62
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->F:Lc/j/s/b;

    .line 63
    iget-object v7, p0, Lc/j/s/d/c;->h:Lc/j/s/b;

    iget v8, p0, Lc/j/s/d/c;->j:F

    iget v9, p0, Lc/j/s/d/c;->k:F

    iget-object v10, p0, Lc/j/s/d/c;->i:Lc/j/s/b;

    iget v11, p0, Lc/j/s/d/c;->l:F

    iget v12, p0, Lc/j/s/d/c;->m:F

    iget v2, p0, Lc/j/s/d/c;->z:F

    iget v6, p0, Lc/j/s/d/c;->y:F

    div-float v13, v2, v6

    move-object v6, v0

    invoke-static/range {v6 .. v13}, Lc/j/s/f/d;->c(Lc/j/s/b;Lc/j/s/b;FFLc/j/s/b;FFF)V

    .line 64
    iget-object v2, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v2}, Lcom/cutout/gesture/GestureController;->x()V

    .line 65
    iget v2, p0, Lc/j/s/d/c;->z:F

    iget v6, p0, Lc/j/s/d/c;->y:F

    cmpl-float v6, v2, v6

    if-gez v6, :cond_13

    cmpl-float v2, v2, v3

    if-nez v2, :cond_12

    iget-boolean v2, p0, Lc/j/s/d/c;->A:Z

    if-eqz v2, :cond_12

    goto :goto_a

    :cond_12
    const/4 v1, 0x0

    .line 66
    :cond_13
    :goto_a
    iget v2, p0, Lc/j/s/d/c;->z:F

    iget v6, p0, Lc/j/s/d/c;->y:F

    div-float/2addr v2, v6

    .line 67
    iget-object v6, p0, Lc/j/s/d/c;->f:Lc/j/s/g/a/c;

    if-eqz v6, :cond_15

    .line 68
    iget-object v6, p0, Lc/j/s/d/c;->s:Landroid/graphics/RectF;

    iget-object v7, p0, Lc/j/s/d/c;->o:Landroid/graphics/RectF;

    iget-object v8, p0, Lc/j/s/d/c;->p:Landroid/graphics/RectF;

    invoke-static {v6, v7, v8, v2}, Lc/j/s/f/d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 69
    iget-object v6, p0, Lc/j/s/d/c;->f:Lc/j/s/g/a/c;

    if-eqz v1, :cond_14

    move-object v7, v5

    goto :goto_b

    :cond_14
    iget-object v7, p0, Lc/j/s/d/c;->s:Landroid/graphics/RectF;

    .line 70
    :goto_b
    iget v0, v0, Lc/j/s/b;->f:F

    .line 71
    invoke-interface {v6, v7, v0}, Lc/j/s/g/a/c;->a(Landroid/graphics/RectF;F)V

    .line 72
    :cond_15
    iget-object v0, p0, Lc/j/s/d/c;->g:Lc/j/s/g/a/b;

    if-eqz v0, :cond_17

    .line 73
    iget-object v0, p0, Lc/j/s/d/c;->s:Landroid/graphics/RectF;

    iget-object v6, p0, Lc/j/s/d/c;->q:Landroid/graphics/RectF;

    iget-object v7, p0, Lc/j/s/d/c;->r:Landroid/graphics/RectF;

    invoke-static {v0, v6, v7, v2}, Lc/j/s/f/d;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    .line 74
    iget-object v0, p0, Lc/j/s/d/c;->g:Lc/j/s/g/a/b;

    if-eqz v1, :cond_16

    move-object v1, v5

    goto :goto_c

    :cond_16
    iget-object v1, p0, Lc/j/s/d/c;->s:Landroid/graphics/RectF;

    :goto_c
    invoke-interface {v0, v1}, Lc/j/s/g/a/b;->b(Landroid/graphics/RectF;)V

    .line 75
    :cond_17
    iget-object v0, p0, Lc/j/s/d/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_19

    .line 76
    iget-boolean v2, p0, Lc/j/s/d/c;->D:Z

    if-eqz v2, :cond_18

    goto :goto_e

    .line 77
    :cond_18
    iget-object v2, p0, Lc/j/s/d/c;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/j/s/d/c$d;

    iget v6, p0, Lc/j/s/d/c;->z:F

    iget-boolean v7, p0, Lc/j/s/d/c;->A:Z

    invoke-interface {v2, v6, v7}, Lc/j/s/d/c$d;->a(FZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 78
    :cond_19
    :goto_e
    iget-object v0, p0, Lc/j/s/d/c;->a:Ljava/util/List;

    iget-object v1, p0, Lc/j/s/d/c;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 79
    iget-object v0, p0, Lc/j/s/d/c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 80
    iget v0, p0, Lc/j/s/d/c;->z:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_1d

    iget-boolean v0, p0, Lc/j/s/d/c;->A:Z

    if-eqz v0, :cond_1d

    .line 81
    iget-object v0, p0, Lc/j/s/d/c;->w:Landroid/view/View;

    if-eqz v0, :cond_1a

    .line 82
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 83
    :cond_1a
    iget-object v0, p0, Lc/j/s/d/c;->f:Lc/j/s/g/a/c;

    if-eqz v0, :cond_1b

    .line 84
    invoke-interface {v0, v5, v3}, Lc/j/s/g/a/c;->a(Landroid/graphics/RectF;F)V

    .line 85
    :cond_1b
    iget-object v0, p0, Lc/j/s/d/c;->G:Lc/j/s/d/d;

    .line 86
    iget-object v1, v0, Lc/j/s/d/d;->c:Landroid/view/View;

    if-eqz v1, :cond_1c

    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 88
    :cond_1c
    iget-object v1, v0, Lc/j/s/d/d;->a:Lc/j/s/d/b;

    iget-object v1, v1, Lc/j/s/d/b;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 89
    iget-object v1, v0, Lc/j/s/d/d;->a:Lc/j/s/d/b;

    iget-object v1, v1, Lc/j/s/d/b;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 90
    iget-object v1, v0, Lc/j/s/d/d;->a:Lc/j/s/d/b;

    iget-object v1, v1, Lc/j/s/d/b;->d:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 91
    iput-object v5, v0, Lc/j/s/d/d;->c:Landroid/view/View;

    .line 92
    iput-object v5, v0, Lc/j/s/d/d;->b:Lc/j/s/d/d$a;

    .line 93
    iput-boolean v4, v0, Lc/j/s/d/d;->d:Z

    .line 94
    iput-object v5, p0, Lc/j/s/d/c;->w:Landroid/view/View;

    .line 95
    iput-object v5, p0, Lc/j/s/d/c;->t:Lc/j/s/d/b;

    .line 96
    iput-boolean v4, p0, Lc/j/s/d/c;->v:Z

    .line 97
    iput-boolean v4, p0, Lc/j/s/d/c;->F:Z

    iput-boolean v4, p0, Lc/j/s/d/c;->E:Z

    .line 98
    iput-boolean v4, p0, Lc/j/s/d/c;->x:Z

    .line 99
    iget-object v0, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 100
    :cond_1d
    iput-boolean v4, p0, Lc/j/s/d/c;->C:Z

    .line 101
    iget-boolean v0, p0, Lc/j/s/d/c;->D:Z

    if-eqz v0, :cond_1e

    .line 102
    iput-boolean v4, p0, Lc/j/s/d/c;->D:Z

    .line 103
    invoke-virtual {p0}, Lc/j/s/d/c;->a()V

    :cond_1e
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/j/s/d/c;->B:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/j/s/d/c;->B:Z

    .line 3
    iget-object v1, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 4
    iget-object v1, v1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 5
    invoke-virtual {v1}, Lcom/cutout/gesture/Settings;->b()Lcom/cutout/gesture/Settings;

    .line 6
    iget v2, v1, Lcom/cutout/gesture/Settings;->y:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lcom/cutout/gesture/Settings;->y:I

    .line 7
    iget-object v1, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    instance-of v2, v1, Lc/j/s/a;

    if-eqz v2, :cond_1

    .line 8
    check-cast v1, Lc/j/s/a;

    .line 9
    iput-boolean v0, v1, Lc/j/s/a;->N:Z

    .line 10
    :cond_1
    iget-object v0, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->a()Z

    return-void
.end method

.method public c(FZZ)V
    .locals 6
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lc/j/s/d/c;->x:Z

    if-eqz v0, :cond_8

    .line 2
    iget-object v0, p0, Lc/j/s/d/c;->c:Lc/j/s/f/b;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/j/s/f/b;->b:Z

    .line 4
    invoke-virtual {p0}, Lc/j/s/d/c;->b()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-gez v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    cmpl-float v3, p1, v0

    if-lez v3, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lc/j/s/d/c;->z:F

    .line 6
    iput-boolean p2, p0, Lc/j/s/d/c;->A:Z

    if-eqz p3, :cond_7

    .line 7
    iget-object p3, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 8
    iget-object p3, p3, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 9
    iget-wide v3, p3, Lcom/cutout/gesture/Settings;->A:J

    .line 10
    iget p3, p0, Lc/j/s/d/c;->y:F

    cmpl-float v5, p3, v0

    if-nez v5, :cond_3

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    sub-float p1, v0, p1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    sub-float p1, v0, p1

    sub-float p3, v0, p3

    :goto_1
    div-float/2addr p1, p3

    .line 11
    :goto_2
    iget-object p2, p0, Lc/j/s/d/c;->c:Lc/j/s/f/b;

    long-to-float p3, v3

    mul-float p3, p3, p1

    float-to-long v3, p3

    .line 12
    iput-wide v3, p2, Lc/j/s/f/b;->g:J

    .line 13
    iget p1, p0, Lc/j/s/d/c;->z:F

    iget-boolean p3, p0, Lc/j/s/d/c;->A:Z

    if-eqz p3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {p2, p1, v0}, Lc/j/s/f/b;->b(FF)V

    .line 14
    iget-object p1, p0, Lc/j/s/d/c;->d:Lc/j/s/e/a;

    invoke-virtual {p1}, Lc/j/s/e/a;->b()V

    .line 15
    iget-boolean p1, p0, Lc/j/s/d/c;->B:Z

    if-eqz p1, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    iput-boolean v1, p0, Lc/j/s/d/c;->B:Z

    .line 17
    iget-object p1, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    .line 18
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    .line 19
    invoke-virtual {p1}, Lcom/cutout/gesture/Settings;->a()Lcom/cutout/gesture/Settings;

    .line 20
    iget p2, p1, Lcom/cutout/gesture/Settings;->y:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/cutout/gesture/Settings;->y:I

    .line 21
    iget-object p1, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    invoke-virtual {p1}, Lcom/cutout/gesture/GestureController;->v()V

    .line 22
    iget-object p1, p0, Lc/j/s/d/c;->e:Lcom/cutout/gesture/GestureController;

    instance-of p2, p1, Lc/j/s/a;

    if-eqz p2, :cond_7

    .line 23
    check-cast p1, Lc/j/s/a;

    .line 24
    iput-boolean v1, p1, Lc/j/s/a;->N:Z

    .line 25
    :cond_7
    :goto_3
    invoke-virtual {p0}, Lc/j/s/d/c;->a()V

    return-void

    .line 26
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "You should call enter(...) before calling setState(...)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lc/j/s/b;F)V
    .locals 1
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-gtz v0, :cond_0

    .line 1
    iput p2, p0, Lc/j/s/d/c;->y:F

    .line 2
    iget-object p2, p0, Lc/j/s/d/c;->i:Lc/j/s/b;

    invoke-virtual {p2, p1}, Lc/j/s/b;->d(Lc/j/s/b;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/j/s/d/c;->F:Z

    .line 4
    iput-boolean p1, p0, Lc/j/s/d/c;->E:Z

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be > 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "\'To\' position cannot be <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
