.class public Lcom/cutout/gesture/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cutout/gesture/Settings$ExitType;,
        Lcom/cutout/gesture/Settings$Bounds;,
        Lcom/cutout/gesture/Settings$Fit;
    }
.end annotation


# instance fields
.field public A:J

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:Lcom/cutout/gesture/Settings$Fit;

.field public q:Lcom/cutout/gesture/Settings$Bounds;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lcom/cutout/gesture/Settings$ExitType;

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/cutout/gesture/Settings;->h:F

    const/high16 v0, 0x40000000    # 2.0f

    .line 3
    iput v0, p0, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v1, -0x40800000    # -1.0f

    .line 4
    iput v1, p0, Lcom/cutout/gesture/Settings;->j:F

    .line 5
    iput v0, p0, Lcom/cutout/gesture/Settings;->k:F

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/cutout/gesture/Settings;->n:Z

    const/16 v1, 0x11

    .line 7
    iput v1, p0, Lcom/cutout/gesture/Settings;->o:I

    .line 8
    sget-object v1, Lcom/cutout/gesture/Settings$Fit;->INSIDE:Lcom/cutout/gesture/Settings$Fit;

    iput-object v1, p0, Lcom/cutout/gesture/Settings;->p:Lcom/cutout/gesture/Settings$Fit;

    .line 9
    sget-object v1, Lcom/cutout/gesture/Settings$Bounds;->NORMAL:Lcom/cutout/gesture/Settings$Bounds;

    iput-object v1, p0, Lcom/cutout/gesture/Settings;->q:Lcom/cutout/gesture/Settings$Bounds;

    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/cutout/gesture/Settings;->r:Z

    .line 11
    iput-boolean v1, p0, Lcom/cutout/gesture/Settings;->s:Z

    .line 12
    iput-boolean v1, p0, Lcom/cutout/gesture/Settings;->t:Z

    .line 13
    iput-boolean v0, p0, Lcom/cutout/gesture/Settings;->u:Z

    .line 14
    iput-boolean v0, p0, Lcom/cutout/gesture/Settings;->v:Z

    .line 15
    iput-boolean v1, p0, Lcom/cutout/gesture/Settings;->w:Z

    .line 16
    sget-object v0, Lcom/cutout/gesture/Settings$ExitType;->ALL:Lcom/cutout/gesture/Settings$ExitType;

    iput-object v0, p0, Lcom/cutout/gesture/Settings;->x:Lcom/cutout/gesture/Settings$ExitType;

    const-wide/16 v0, 0x12c

    .line 17
    iput-wide v0, p0, Lcom/cutout/gesture/Settings;->A:J

    return-void
.end method


# virtual methods
.method public a()Lcom/cutout/gesture/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutout/gesture/Settings;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/cutout/gesture/Settings;->z:I

    return-object p0
.end method

.method public b()Lcom/cutout/gesture/Settings;
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutout/gesture/Settings;->z:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/cutout/gesture/Settings;->z:I

    return-object p0
.end method

.method public c()Lcom/cutout/gesture/Settings$ExitType;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/cutout/gesture/Settings;->x:Lcom/cutout/gesture/Settings$ExitType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/cutout/gesture/Settings$ExitType;->NONE:Lcom/cutout/gesture/Settings$ExitType;

    :goto_0
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cutout/gesture/Settings;->d:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cutout/gesture/Settings;->b:I

    :goto_0
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->e:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cutout/gesture/Settings;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/cutout/gesture/Settings;->a:I

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutout/gesture/Settings;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cutout/gesture/Settings;->g:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    sget-object v0, Lc/j/o;->GestureView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lc/j/o;->GestureView_gest_movementAreaWidth:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->c:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->c:I

    .line 3
    sget p2, Lc/j/o;->GestureView_gest_movementAreaHeight:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->d:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->d:I

    .line 4
    iget v0, p0, Lcom/cutout/gesture/Settings;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    if-lez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->e:Z

    .line 5
    sget p2, Lc/j/o;->GestureView_gest_minZoom:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->h:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->h:F

    .line 6
    sget p2, Lc/j/o;->GestureView_gest_maxZoom:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->i:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->i:F

    .line 7
    sget p2, Lc/j/o;->GestureView_gest_doubleTapZoom:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->j:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->j:F

    .line 8
    sget p2, Lc/j/o;->GestureView_gest_overzoomFactor:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->k:F

    .line 9
    sget p2, Lc/j/o;->GestureView_gest_overscrollX:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->l:F

    .line 10
    sget p2, Lc/j/o;->GestureView_gest_overscrollY:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->m:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->m:F

    .line 11
    sget p2, Lc/j/o;->GestureView_gest_fillViewport:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->n:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->n:Z

    .line 12
    sget p2, Lc/j/o;->GestureView_gest_gravity:I

    iget v0, p0, Lcom/cutout/gesture/Settings;->o:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/cutout/gesture/Settings;->o:I

    .line 13
    sget p2, Lc/j/o;->GestureView_gest_fitMethod:I

    iget-object v0, p0, Lcom/cutout/gesture/Settings;->p:Lcom/cutout/gesture/Settings$Fit;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 15
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 16
    invoke-static {}, Lcom/cutout/gesture/Settings$Fit;->values()[Lcom/cutout/gesture/Settings$Fit;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/cutout/gesture/Settings;->p:Lcom/cutout/gesture/Settings$Fit;

    .line 17
    sget p2, Lc/j/o;->GestureView_gest_boundsType:I

    iget-object v0, p0, Lcom/cutout/gesture/Settings;->q:Lcom/cutout/gesture/Settings$Bounds;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    .line 20
    invoke-static {}, Lcom/cutout/gesture/Settings$Bounds;->values()[Lcom/cutout/gesture/Settings$Bounds;

    move-result-object v0

    aget-object p2, v0, p2

    iput-object p2, p0, Lcom/cutout/gesture/Settings;->q:Lcom/cutout/gesture/Settings$Bounds;

    .line 21
    sget p2, Lc/j/o;->GestureView_gest_panEnabled:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->r:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->r:Z

    .line 22
    sget p2, Lc/j/o;->GestureView_gest_flingEnabled:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->s:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->s:Z

    .line 23
    sget p2, Lc/j/o;->GestureView_gest_zoomEnabled:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->t:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->t:Z

    .line 24
    sget p2, Lc/j/o;->GestureView_gest_rotationEnabled:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->u:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->u:Z

    .line 25
    sget p2, Lc/j/o;->GestureView_gest_restrictRotation:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->v:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->v:Z

    .line 26
    sget p2, Lc/j/o;->GestureView_gest_doubleTapEnabled:I

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->w:Z

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/cutout/gesture/Settings;->w:Z

    .line 27
    sget p2, Lc/j/o;->GestureView_gest_exitEnabled:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 28
    iget-object p2, p0, Lcom/cutout/gesture/Settings;->x:Lcom/cutout/gesture/Settings$ExitType;

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/cutout/gesture/Settings$ExitType;->NONE:Lcom/cutout/gesture/Settings$ExitType;

    :goto_1
    iput-object p2, p0, Lcom/cutout/gesture/Settings;->x:Lcom/cutout/gesture/Settings$ExitType;

    .line 29
    sget p2, Lc/j/o;->GestureView_gest_animationDuration:I

    iget-wide v3, p0, Lcom/cutout/gesture/Settings;->A:J

    long-to-int v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v3, p2

    iput-wide v3, p0, Lcom/cutout/gesture/Settings;->A:J

    .line 30
    sget p2, Lc/j/o;->GestureView_gest_disableGestures:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 31
    iget p2, p0, Lcom/cutout/gesture/Settings;->y:I

    add-int/2addr p2, v2

    iput p2, p0, Lcom/cutout/gesture/Settings;->y:I

    .line 32
    :cond_3
    sget p2, Lc/j/o;->GestureView_gest_disableBounds:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->a()Lcom/cutout/gesture/Settings;

    .line 34
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->w:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->r:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->t:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->u:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->w:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutout/gesture/Settings;->y:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/cutout/gesture/Settings;->z:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->u:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cutout/gesture/Settings;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/cutout/gesture/Settings;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public o(FF)Lcom/cutout/gesture/Settings;
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_0

    cmpg-float v0, p2, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/cutout/gesture/Settings;->l:F

    .line 2
    iput p2, p0, Lcom/cutout/gesture/Settings;->m:F

    return-object p0

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Overscroll distance cannot be < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(F)Lcom/cutout/gesture/Settings;
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput p1, p0, Lcom/cutout/gesture/Settings;->k:F

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Overzoom factor cannot be < 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
