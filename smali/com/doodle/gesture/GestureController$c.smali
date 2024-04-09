.class public Lcom/doodle/gesture/GestureController$c;
.super Lc/l/a/e/a;
.source "GestureController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/doodle/gesture/GestureController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Lcom/doodle/gesture/GestureController;


# direct methods
.method public constructor <init>(Lcom/doodle/gesture/GestureController;Landroid/view/View;)V
    .locals 0
    .param p1    # Lcom/doodle/gesture/GestureController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 2
    invoke-direct {p0, p2}, Lc/l/a/e/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->c()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 3
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 4
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 5
    iget-object v3, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 6
    iget-object v3, v3, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    .line 8
    iget-object v4, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 9
    iget-object v4, v4, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 10
    invoke-virtual {v4}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 11
    iget-object v4, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 12
    iget-object v4, v4, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 13
    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v4

    sub-int/2addr v4, v0

    .line 14
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 15
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->y:Landroid/widget/OverScroller;

    .line 16
    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v0, v3

    .line 17
    iget-object v3, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 18
    iget-object v5, v3, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 19
    iget v6, v5, Lc/l/a/b;->c:F

    .line 20
    iget v5, v5, Lc/l/a/b;->d:F

    int-to-float v4, v4

    add-float v8, v6, v4

    int-to-float v0, v0

    add-float v9, v5, v0

    .line 21
    iget-object v0, v3, Lcom/doodle/gesture/GestureController;->E:Lcom/doodle/gesture/Settings;

    invoke-virtual {v0}, Lcom/doodle/gesture/Settings;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v7, v3, Lcom/doodle/gesture/GestureController;->A:Lc/l/a/e/d;

    sget-object v12, Lcom/doodle/gesture/GestureController;->J:Landroid/graphics/PointF;

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 23
    invoke-virtual/range {v7 .. v12}, Lc/l/a/e/d;->b(FFFFLandroid/graphics/PointF;)V

    .line 24
    sget-object v0, Lcom/doodle/gesture/GestureController;->J:Landroid/graphics/PointF;

    iget v8, v0, Landroid/graphics/PointF;->x:F

    .line 25
    iget v9, v0, Landroid/graphics/PointF;->y:F

    .line 26
    :cond_0
    iget-object v0, v3, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    invoke-virtual {v0, v8, v9}, Lc/l/a/b;->f(FF)V

    .line 27
    invoke-static {v6, v8}, Lc/l/a/b;->b(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v9}, Lc/l/a/b;->b(FF)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    .line 28
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->w()V

    :cond_3
    const/4 v2, 0x1

    .line 29
    :cond_4
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 31
    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->a()Z

    .line 32
    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->g()V

    .line 33
    :cond_5
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 34
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 35
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->z:Lc/l/a/f/b;

    .line 36
    invoke-virtual {v0}, Lc/l/a/f/b;->a()Z

    .line 37
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 38
    iget-object v2, v0, Lcom/doodle/gesture/GestureController;->z:Lc/l/a/f/b;

    .line 39
    iget v10, v2, Lc/l/a/f/b;->e:F

    .line 40
    iget v0, v0, Lcom/doodle/gesture/GestureController;->p:F

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 42
    iget v0, v0, Lcom/doodle/gesture/GestureController;->q:F

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 44
    iget v0, v0, Lcom/doodle/gesture/GestureController;->r:F

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 46
    iget v0, v0, Lcom/doodle/gesture/GestureController;->s:F

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    .line 48
    :cond_6
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 49
    iget-object v3, v0, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 50
    iget-object v4, v0, Lcom/doodle/gesture/GestureController;->B:Lc/l/a/b;

    .line 51
    iget v5, v0, Lcom/doodle/gesture/GestureController;->p:F

    .line 52
    iget v6, v0, Lcom/doodle/gesture/GestureController;->q:F

    .line 53
    iget-object v7, v0, Lcom/doodle/gesture/GestureController;->C:Lc/l/a/b;

    .line 54
    iget v8, v0, Lcom/doodle/gesture/GestureController;->r:F

    .line 55
    iget v9, v0, Lcom/doodle/gesture/GestureController;->s:F

    .line 56
    invoke-static/range {v3 .. v10}, Lc/l/a/f/d;->c(Lc/l/a/b;Lc/l/a/b;FFLc/l/a/b;FFF)V

    goto :goto_1

    .line 57
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    .line 58
    iget-object v2, v0, Lcom/doodle/gesture/GestureController;->F:Lc/l/a/b;

    .line 59
    iget-object v3, v0, Lcom/doodle/gesture/GestureController;->B:Lc/l/a/b;

    .line 60
    iget-object v0, v0, Lcom/doodle/gesture/GestureController;->C:Lc/l/a/b;

    .line 61
    invoke-static {v2, v3, v0, v10}, Lc/l/a/f/d;->d(Lc/l/a/b;Lc/l/a/b;Lc/l/a/b;F)V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 63
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->q()V

    goto :goto_2

    :cond_8
    move v1, v2

    :cond_9
    :goto_2
    if-eqz v1, :cond_a

    .line 64
    iget-object v0, p0, Lcom/doodle/gesture/GestureController$c;->c:Lcom/doodle/gesture/GestureController;

    invoke-virtual {v0}, Lcom/doodle/gesture/GestureController;->h()V

    :cond_a
    return v1
.end method
