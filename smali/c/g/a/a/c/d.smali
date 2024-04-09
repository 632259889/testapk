.class public Lc/g/a/a/c/d;
.super Lc/g/a/a/c/e;
.source "SimpleUnitPoint.java"


# static fields
.field public static g:Lc/g/a/a/c/d;

.field public static h:Lc/g/a/a/c/d;

.field public static i:Lc/g/a/a/c/d;

.field public static j:Lc/g/a/a/c/d;


# instance fields
.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lc/g/a/a/c/d;

    const-string v1, "LEFT_TOP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lc/g/a/a/c/d;-><init>(Ljava/lang/String;FFZ)V

    sput-object v0, Lc/g/a/a/c/d;->g:Lc/g/a/a/c/d;

    .line 2
    new-instance v0, Lc/g/a/a/c/d;

    const-string v1, "RIGHT_TOP"

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v4, v2, v3}, Lc/g/a/a/c/d;-><init>(Ljava/lang/String;FFZ)V

    sput-object v0, Lc/g/a/a/c/d;->h:Lc/g/a/a/c/d;

    .line 3
    new-instance v0, Lc/g/a/a/c/d;

    const-string v1, "RIGHT_BOTTOM"

    invoke-direct {v0, v1, v4, v4, v3}, Lc/g/a/a/c/d;-><init>(Ljava/lang/String;FFZ)V

    sput-object v0, Lc/g/a/a/c/d;->i:Lc/g/a/a/c/d;

    .line 4
    new-instance v0, Lc/g/a/a/c/d;

    const-string v1, "LEFT_BOTTOM"

    invoke-direct {v0, v1, v2, v4, v3}, Lc/g/a/a/c/d;-><init>(Ljava/lang/String;FFZ)V

    sput-object v0, Lc/g/a/a/c/d;->j:Lc/g/a/a/c/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/g/a/a/c/e;-><init>()V

    .line 2
    iput-object p1, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lc/g/a/a/c/d;->c:F

    .line 4
    iput p3, p0, Lc/g/a/a/c/d;->d:F

    .line 5
    iput-boolean p4, p0, Lc/g/a/a/c/e;->b:Z

    .line 6
    iput p2, p0, Lc/g/a/a/c/d;->e:F

    .line 7
    iput p3, p0, Lc/g/a/a/c/d;->f:F

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;
    .locals 4

    .line 1
    new-instance v0, Lc/g/a/a/d/a;

    invoke-direct {v0}, Lc/g/a/a/d/a;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lc/g/a/a/c/d;->c:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iput v2, v0, Lc/g/a/a/d/a;->a:F

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lc/g/a/a/c/d;->d:F

    mul-float p1, p1, v2

    add-float/2addr p1, v1

    iput p1, v0, Lc/g/a/a/d/a;->b:F

    return-object v0
.end method

.method public c(Lc/g/a/a/d/a;Landroid/graphics/Rect;Lcom/collage/photolib/FreePath/Json/Direction;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/collage/photolib/FreePath/Json/Direction;Lc/g/a/a/d/a;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/collage/photolib/FreePath/Json/Direction;->UP_DOWN:Lcom/collage/photolib/FreePath/Json/Direction;

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p1, v0, :cond_0

    .line 2
    iget p1, p2, Lc/g/a/a/d/a;->b:F

    mul-float p1, p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 3
    iget p2, p0, Lc/g/a/a/c/d;->d:F

    add-float/2addr p2, p1

    .line 4
    iput p2, p0, Lc/g/a/a/c/d;->d:F

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/collage/photolib/FreePath/Json/Direction;->LEFT_RIGHT:Lcom/collage/photolib/FreePath/Json/Direction;

    if-ne p1, v0, :cond_1

    .line 6
    iget p1, p2, Lc/g/a/a/d/a;->a:F

    mul-float p1, p1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 7
    iget p2, p0, Lc/g/a/a/c/d;->c:F

    add-float/2addr p2, p1

    .line 8
    iput p2, p0, Lc/g/a/a/c/d;->c:F

    :cond_1
    :goto_0
    return-void
.end method

.method public e()Lc/g/a/a/c/e;
    .locals 5

    .line 1
    new-instance v0, Lc/g/a/a/c/d;

    iget-object v1, p0, Lc/g/a/a/c/e;->a:Ljava/lang/String;

    iget v2, p0, Lc/g/a/a/c/d;->e:F

    iget v3, p0, Lc/g/a/a/c/d;->f:F

    iget-boolean v4, p0, Lc/g/a/a/c/e;->b:Z

    invoke-direct {v0, v1, v2, v3, v4}, Lc/g/a/a/c/d;-><init>(Ljava/lang/String;FFZ)V

    return-object v0
.end method
