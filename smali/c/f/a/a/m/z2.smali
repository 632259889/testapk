.class public Lc/f/a/a/m/z2;
.super Ljava/lang/Object;
.source "Rotatable.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/m/z2$b;,
        Lc/f/a/a/m/z2$c;
    }
.end annotation


# instance fields
.field public a:Lc/f/a/a/m/z2$c;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method public constructor <init>(Lc/f/a/a/m/z2$b;Lc/f/a/a/m/x2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lc/f/a/a/m/z2;->e:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lc/f/a/a/m/z2;->f:Z

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Lc/f/a/a/m/z2;->h:I

    iput v1, p0, Lc/f/a/a/m/z2;->i:I

    const/4 v2, 0x3

    .line 5
    iput v2, p0, Lc/f/a/a/m/z2;->j:I

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lc/f/a/a/m/z2;->q:F

    iput v2, p0, Lc/f/a/a/m/z2;->r:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 7
    iput v2, p0, Lc/f/a/a/m/z2;->s:F

    iput v2, p0, Lc/f/a/a/m/z2;->t:F

    .line 8
    iget-object v2, p1, Lc/f/a/a/m/z2$b;->a:Landroid/view/View;

    .line 9
    iput-object v2, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 11
    iget-object v2, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lc/f/a/a/m/z2;->a:Lc/f/a/a/m/z2$c;

    .line 13
    iget v2, p1, Lc/f/a/a/m/z2$b;->e:I

    if-eq v2, v1, :cond_0

    .line 14
    iget-object v3, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    .line 15
    :cond_0
    iget v2, p1, Lc/f/a/a/m/z2$b;->f:I

    if-eq v2, v1, :cond_1

    .line 16
    iget-object v3, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotY(F)V

    .line 17
    :cond_1
    iget v2, p1, Lc/f/a/a/m/z2$b;->c:I

    if-eq v2, v1, :cond_2

    .line 18
    iget-object v3, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lc/f/a/a/m/z2;->c:Landroid/view/View;

    .line 19
    :cond_2
    iget v2, p1, Lc/f/a/a/m/z2$b;->d:I

    if-eq v2, v1, :cond_3

    .line 20
    iget-object v1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lc/f/a/a/m/z2;->d:Landroid/view/View;

    .line 21
    :cond_3
    iget v1, p1, Lc/f/a/a/m/z2$b;->b:I

    .line 22
    iput v1, p0, Lc/f/a/a/m/z2;->g:I

    .line 23
    iget v1, p1, Lc/f/a/a/m/z2$b;->g:F

    .line 24
    iput v1, p0, Lc/f/a/a/m/z2;->k:F

    .line 25
    iget p1, p1, Lc/f/a/a/m/z2$b;->h:F

    .line 26
    iput p1, p0, Lc/f/a/a/m/z2;->l:F

    .line 27
    iget-object p1, p0, Lc/f/a/a/m/z2;->c:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lc/f/a/a/m/z2;->d:Landroid/view/View;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lc/f/a/a/m/z2;->f:Z

    .line 28
    iget-object p1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public static a(Lc/f/a/a/m/z2;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lc/f/a/a/m/z2;->q:F

    .line 2
    iget-object v0, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lc/f/a/a/m/z2;->r:F

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/z2;->a:Lc/f/a/a/m/z2$c;

    if-eqz p1, :cond_0

    .line 4
    iget p0, p0, Lc/f/a/a/m/z2;->q:F

    invoke-interface {p1, p0, v0}, Lc/f/a/a/m/z2$c;->a(FF)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lc/f/a/a/m/z2;->h:I

    .line 6
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lc/f/a/a/m/z2;->i:I

    return-void
.end method

.method public final c(Landroid/util/Property;IF)Landroid/animation/Animator;
    .locals 3

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 2
    iget-boolean p3, p0, Lc/f/a/a/m/z2;->f:Z

    if-eqz p3, :cond_0

    .line 3
    new-instance p3, Lc/f/a/a/m/z2$a;

    invoke-direct {p3, p0, p2}, Lc/f/a/a/m/z2$a;-><init>(Lc/f/a/a/m/z2;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-object p1
.end method

.method public final d(F)F
    .locals 3

    const/high16 v0, -0x3c790000    # -270.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/high16 p1, -0x3c4c0000    # -360.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3d4c0000    # -90.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    const/high16 p1, -0x3ccc0000    # -180.0f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_2

    cmpg-float v1, p1, v0

    if-gez v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    cmpl-float v0, p1, v0

    if-lez v0, :cond_3

    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_3

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_3
    const/high16 p1, 0x43b40000    # 360.0f

    :goto_0
    return p1
.end method

.method public final e(F)F
    .locals 5

    .line 1
    iget v0, p0, Lc/f/a/a/m/z2;->k:F

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lc/f/a/a/m/z2;->s:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_0

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lc/f/a/a/m/z2;->l:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final f(F)F
    .locals 5

    .line 1
    iget v0, p0, Lc/f/a/a/m/z2;->k:F

    const/high16 v1, 0x43340000    # 180.0f

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    iget v3, p0, Lc/f/a/a/m/z2;->t:F

    cmpl-float v4, v3, v2

    if-eqz v4, :cond_0

    mul-float p1, p1, v0

    mul-float p1, p1, v1

    div-float/2addr p1, v3

    return p1

    .line 2
    :cond_0
    iget v0, p0, Lc/f/a/a/m/z2;->l:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_1

    mul-float p1, p1, v1

    div-float/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final g(F)Z
    .locals 1

    const/high16 v0, -0x3c790000    # -270.0f

    cmpl-float v0, v0, p1

    if-ltz v0, :cond_0

    const/high16 v0, -0x3c4c0000    # -360.0f

    cmpl-float v0, p1, v0

    if-gez v0, :cond_2

    :cond_0
    const/high16 v0, -0x3d4c0000    # -90.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_1

    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v0, p1, v0

    if-lez v0, :cond_2

    :cond_1
    const/high16 v0, 0x43870000    # 270.0f

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_3

    const/high16 v0, 0x43b40000    # 360.0f

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(IFI)V
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    int-to-long v1, p3

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 3
    new-instance p3, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p3}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 5
    :cond_0
    sget-object v1, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    invoke-virtual {p0, v1, p1, p2}, Lc/f/a/a/m/z2;->c(Landroid/util/Property;IF)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    if-nez p1, :cond_3

    .line 6
    :cond_2
    sget-object v1, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    invoke-virtual {p0, v1, p1, p2}, Lc/f/a/a/m/z2;->c(Landroid/util/Property;IF)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_3
    new-instance p1, Lc/f/a/a/m/y2;

    invoke-direct {p1, p0}, Lc/f/a/a/m/y2;-><init>(Lc/f/a/a/m/z2;)V

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0, p3}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 9
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/a/m/z2;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/a/m/z2;->g:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

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

.method public final k(I)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 1
    iget v1, p0, Lc/f/a/a/m/z2;->r:F

    invoke-virtual {p0, v1}, Lc/f/a/a/m/z2;->g(F)Z

    move-result v1

    .line 2
    iget v2, p0, Lc/f/a/a/m/z2;->q:F

    invoke-virtual {p0, v2}, Lc/f/a/a/m/z2;->g(F)Z

    move-result v2

    if-nez v2, :cond_1

    xor-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    .line 3
    iget v1, p0, Lc/f/a/a/m/z2;->q:F

    invoke-virtual {p0, v1}, Lc/f/a/a/m/z2;->g(F)Z

    move-result v1

    .line 4
    iget v3, p0, Lc/f/a/a/m/z2;->r:F

    invoke-virtual {p0, v3}, Lc/f/a/a/m/z2;->g(F)Z

    move-result v3

    if-nez v3, :cond_2

    xor-int/lit8 v1, v1, 0x1

    :cond_2
    if-nez p1, :cond_d

    .line 5
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v3, -0x3d4c0000    # -90.0f

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    cmpg-float p1, p1, v1

    if-gez p1, :cond_3

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_3

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_b

    :cond_3
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    const/high16 v4, -0x3c4c0000    # -360.0f

    const/high16 v5, -0x3c790000    # -270.0f

    cmpl-float v6, p1, v3

    if-lez v6, :cond_4

    cmpg-float p1, p1, v1

    if-gez p1, :cond_4

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v6, p1, v4

    if-lez v6, :cond_4

    cmpg-float p1, p1, v5

    if-ltz p1, :cond_b

    :cond_4
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    cmpl-float v4, p1, v4

    if-lez v4, :cond_5

    cmpg-float p1, p1, v5

    if-gez p1, :cond_5

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_5

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_b

    :cond_5
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    const/high16 v4, 0x43b40000    # 360.0f

    const/high16 v6, 0x43870000    # 270.0f

    cmpl-float v7, p1, v3

    if-lez v7, :cond_6

    cmpg-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v7, p1, v6

    if-lez v7, :cond_6

    cmpg-float p1, p1, v4

    if-ltz p1, :cond_b

    :cond_6
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    cmpl-float v7, p1, v6

    if-lez v7, :cond_7

    cmpg-float p1, p1, v4

    if-gez p1, :cond_7

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v4, p1, v3

    if-lez v4, :cond_7

    cmpg-float p1, p1, v1

    if-ltz p1, :cond_b

    :cond_7
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    cmpl-float v4, p1, v1

    if-lez v4, :cond_8

    cmpg-float p1, p1, v6

    if-gez p1, :cond_8

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v4, p1, v5

    if-lez v4, :cond_8

    cmpg-float p1, p1, v3

    if-ltz p1, :cond_b

    :cond_8
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    cmpl-float v4, p1, v5

    if-lez v4, :cond_9

    cmpg-float p1, p1, v3

    if-gez p1, :cond_9

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v4, p1, v1

    if-lez v4, :cond_9

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_b

    :cond_9
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    cmpl-float v4, p1, v1

    if-lez v4, :cond_a

    cmpg-float p1, p1, v6

    if-gez p1, :cond_a

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_a

    cmpg-float p1, p1, v6

    if-ltz p1, :cond_b

    :cond_a
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    cmpl-float v1, p1, v5

    if-lez v1, :cond_c

    cmpg-float p1, p1, v3

    if-gez p1, :cond_c

    iget p1, p0, Lc/f/a/a/m/z2;->r:F

    cmpl-float v1, p1, v5

    if-lez v1, :cond_c

    cmpg-float p1, p1, v3

    if-gez p1, :cond_c

    :cond_b
    const/4 v1, 0x1

    goto :goto_1

    :cond_c
    const/4 v1, 0x0

    :cond_d
    :goto_1
    const/4 p1, 0x3

    const/4 v3, 0x4

    if-eqz v1, :cond_e

    .line 6
    iget v4, p0, Lc/f/a/a/m/z2;->j:I

    if-eq v4, v3, :cond_10

    :cond_e
    if-nez v1, :cond_f

    iget v4, p0, Lc/f/a/a/m/z2;->j:I

    if-ne v4, p1, :cond_f

    goto :goto_2

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_2
    if-eqz v2, :cond_14

    .line 7
    iget-object v2, p0, Lc/f/a/a/m/z2;->c:Landroid/view/View;

    const/16 v4, 0x8

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    goto :goto_3

    :cond_11
    const/16 v5, 0x8

    :goto_3
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v2, p0, Lc/f/a/a/m/z2;->d:Landroid/view/View;

    if-eqz v1, :cond_12

    const/16 v0, 0x8

    :cond_12
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_13

    goto :goto_4

    :cond_13
    const/4 p1, 0x4

    .line 9
    :goto_4
    iput p1, p0, Lc/f/a/a/m/z2;->j:I

    :cond_14
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean p1, p0, Lc/f/a/a/m/z2;->e:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_10

    const/high16 v2, -0x40800000    # -1.0f

    if-eq p1, v1, :cond_d

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 p2, 0x3

    if-eq p1, p2, :cond_d

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->i()Z

    move-result p1

    const/4 v0, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    .line 4
    iget p1, p0, Lc/f/a/a/m/z2;->k:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_3

    iget p1, p0, Lc/f/a/a/m/z2;->t:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v4, p0, Lc/f/a/a/m/z2;->n:F

    sub-float/2addr p1, v4

    cmpl-float p1, p1, v3

    if-lez p1, :cond_2

    .line 6
    iget p1, p0, Lc/f/a/a/m/z2;->i:I

    if-ne p1, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->b()V

    .line 8
    :cond_1
    iget p1, p0, Lc/f/a/a/m/z2;->i:I

    int-to-float p1, p1

    .line 9
    iget v4, p0, Lc/f/a/a/m/z2;->n:F

    sub-float v4, p1, v4

    :cond_2
    iput v4, p0, Lc/f/a/a/m/z2;->t:F

    .line 10
    iget p1, p0, Lc/f/a/a/m/z2;->n:F

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->f(F)F

    move-result p1

    iput p1, p0, Lc/f/a/a/m/z2;->n:F

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->f(F)F

    move-result p1

    iput p1, p0, Lc/f/a/a/m/z2;->p:F

    .line 12
    :cond_4
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->j()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 13
    iget p1, p0, Lc/f/a/a/m/z2;->k:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_7

    iget p1, p0, Lc/f/a/a/m/z2;->s:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lc/f/a/a/m/z2;->m:F

    sub-float/2addr p1, v2

    cmpl-float p1, p1, v3

    if-lez p1, :cond_6

    .line 15
    iget p1, p0, Lc/f/a/a/m/z2;->h:I

    if-ne p1, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->b()V

    .line 17
    :cond_5
    iget p1, p0, Lc/f/a/a/m/z2;->h:I

    int-to-float p1, p1

    .line 18
    iget v0, p0, Lc/f/a/a/m/z2;->m:F

    sub-float v2, p1, v0

    :cond_6
    iput v2, p0, Lc/f/a/a/m/z2;->s:F

    .line 19
    iget p1, p0, Lc/f/a/a/m/z2;->m:F

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->e(F)F

    move-result p1

    iput p1, p0, Lc/f/a/a/m/z2;->m:F

    .line 20
    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->e(F)F

    move-result p1

    iput p1, p0, Lc/f/a/a/m/z2;->o:F

    .line 21
    :cond_8
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->i()Z

    move-result p1

    const/high16 p2, 0x43b40000    # 360.0f

    if-eqz p1, :cond_9

    .line 22
    iget-object p1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result p1

    iget v0, p0, Lc/f/a/a/m/z2;->n:F

    iget v2, p0, Lc/f/a/a/m/z2;->p:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    rem-float/2addr v0, p2

    .line 23
    iget-object p1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationX(F)V

    .line 24
    iput v0, p0, Lc/f/a/a/m/z2;->q:F

    .line 25
    iget p1, p0, Lc/f/a/a/m/z2;->p:F

    iput p1, p0, Lc/f/a/a/m/z2;->n:F

    .line 26
    :cond_9
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 27
    iget p1, p0, Lc/f/a/a/m/z2;->q:F

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->g(F)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    iget-object p1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    iget v0, p0, Lc/f/a/a/m/z2;->o:F

    iget v2, p0, Lc/f/a/a/m/z2;->m:F

    sub-float/2addr v0, v2

    add-float/2addr v0, p1

    rem-float/2addr v0, p2

    goto :goto_0

    .line 29
    :cond_a
    iget-object p1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result p1

    iget v0, p0, Lc/f/a/a/m/z2;->o:F

    iget v2, p0, Lc/f/a/a/m/z2;->m:F

    sub-float/2addr v0, v2

    sub-float/2addr p1, v0

    rem-float v0, p1, p2

    .line 30
    :goto_0
    iget-object p1, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotationY(F)V

    .line 31
    iput v0, p0, Lc/f/a/a/m/z2;->r:F

    .line 32
    iget p1, p0, Lc/f/a/a/m/z2;->o:F

    iput p1, p0, Lc/f/a/a/m/z2;->m:F

    .line 33
    :cond_b
    iget-boolean p1, p0, Lc/f/a/a/m/z2;->f:Z

    if-eqz p1, :cond_c

    .line 34
    iget p1, p0, Lc/f/a/a/m/z2;->g:I

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->k(I)V

    .line 35
    :cond_c
    iget-object p1, p0, Lc/f/a/a/m/z2;->a:Lc/f/a/a/m/z2$c;

    if-eqz p1, :cond_12

    .line 36
    iget p2, p0, Lc/f/a/a/m/z2;->q:F

    iget v0, p0, Lc/f/a/a/m/z2;->r:F

    invoke-interface {p1, p2, v0}, Lc/f/a/a/m/z2$c;->a(FF)V

    goto/16 :goto_1

    .line 37
    :cond_d
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v3, 0x12c

    .line 38
    invoke-virtual {p1, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 39
    new-instance p2, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;

    invoke-direct {p2}, Landroidx/interpolator/view/animation/FastOutSlowInInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 40
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->j()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 42
    iget-object v3, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ROTATION_Y:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {v3}, Landroid/view/View;->getRotationY()F

    move-result v6

    invoke-virtual {p0, v6}, Lc/f/a/a/m/z2;->d(F)F

    move-result v6

    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_e
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->i()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 44
    iget-object v3, p0, Lc/f/a/a/m/z2;->b:Landroid/view/View;

    sget-object v4, Landroid/view/View;->ROTATION_X:Landroid/util/Property;

    new-array v5, v1, [F

    invoke-virtual {v3}, Landroid/view/View;->getRotationX()F

    move-result v6

    invoke-virtual {p0, v6}, Lc/f/a/a/m/z2;->d(F)F

    move-result v6

    aput v6, v5, v0

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_f
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 46
    new-instance p2, Lc/f/a/a/m/a3;

    invoke-direct {p2, p0}, Lc/f/a/a/m/a3;-><init>(Lc/f/a/a/m/z2;)V

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 48
    iput v2, p0, Lc/f/a/a/m/z2;->s:F

    .line 49
    iput v2, p0, Lc/f/a/a/m/z2;->t:F

    goto :goto_1

    .line 50
    :cond_10
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->i()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->f(F)F

    move-result p1

    iput p1, p0, Lc/f/a/a/m/z2;->n:F

    .line 52
    :cond_11
    invoke-virtual {p0}, Lc/f/a/a/m/z2;->j()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 53
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    invoke-virtual {p0, p1}, Lc/f/a/a/m/z2;->e(F)F

    move-result p1

    iput p1, p0, Lc/f/a/a/m/z2;->m:F

    :cond_12
    :goto_1
    return v1

    :cond_13
    return v0
.end method
