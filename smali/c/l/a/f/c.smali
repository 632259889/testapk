.class public Lc/l/a/f/c;
.super Ljava/lang/Object;
.source "GravityUtils.java"


# static fields
.field public static final a:Landroid/graphics/Matrix;

.field public static final b:Landroid/graphics/RectF;

.field public static final c:Landroid/graphics/Rect;

.field public static final d:Landroid/graphics/Rect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lc/l/a/f/c;->a:Landroid/graphics/Matrix;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lc/l/a/f/c;->b:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lc/l/a/f/c;->d:Landroid/graphics/Rect;

    return-void
.end method

.method public static a(Lcom/doodle/gesture/Settings;Landroid/graphics/Point;)V
    .locals 3

    .line 1
    sget-object v0, Lc/l/a/f/c;->d:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lc/l/a/f/c;->c(Lcom/doodle/gesture/Settings;Landroid/graphics/Rect;)V

    .line 2
    iget p0, p0, Lcom/doodle/gesture/Settings;->o:I

    .line 3
    sget-object v0, Lc/l/a/f/c;->d:Landroid/graphics/Rect;

    sget-object v1, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 4
    sget-object p0, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget p0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Point;->set(II)V

    return-void
.end method

.method public static b(Landroid/graphics/Matrix;Lcom/doodle/gesture/Settings;Landroid/graphics/Rect;)V
    .locals 5

    .line 1
    sget-object v0, Lc/l/a/f/c;->b:Landroid/graphics/RectF;

    .line 2
    iget v1, p1, Lcom/doodle/gesture/Settings;->f:I

    int-to-float v1, v1

    .line 3
    iget v2, p1, Lcom/doodle/gesture/Settings;->g:I

    int-to-float v2, v2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    sget-object v0, Lc/l/a/f/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    sget-object p0, Lc/l/a/f/c;->b:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 7
    sget-object v0, Lc/l/a/f/c;->b:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 8
    sget-object v1, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    .line 9
    iget v2, p1, Lcom/doodle/gesture/Settings;->a:I

    .line 10
    iget v3, p1, Lcom/doodle/gesture/Settings;->b:I

    const/4 v4, 0x0

    .line 11
    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    iget p1, p1, Lcom/doodle/gesture/Settings;->o:I

    .line 13
    sget-object v1, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    invoke-static {p1, p0, v0, v1, p2}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static c(Lcom/doodle/gesture/Settings;Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    sget-object v0, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    .line 2
    iget v1, p0, Lcom/doodle/gesture/Settings;->a:I

    .line 3
    iget v2, p0, Lcom/doodle/gesture/Settings;->b:I

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    iget v0, p0, Lcom/doodle/gesture/Settings;->o:I

    .line 6
    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->e()I

    move-result v1

    invoke-virtual {p0}, Lcom/doodle/gesture/Settings;->d()I

    move-result p0

    sget-object v2, Lc/l/a/f/c;->c:Landroid/graphics/Rect;

    .line 7
    invoke-static {v0, v1, p0, v2, p1}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    return-void
.end method
