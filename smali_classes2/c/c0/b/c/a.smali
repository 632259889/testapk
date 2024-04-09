.class public final Lc/c0/b/c/a;
.super Ljava/lang/Object;
.source "IndicatorOptions.kt"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lc/c0/b/d/a;->a(F)I

    move-result v0

    int-to-float v0, v0

    .line 3
    iput v0, p0, Lc/c0/b/c/a;->i:F

    .line 4
    iput v0, p0, Lc/c0/b/c/a;->j:F

    .line 5
    iput v0, p0, Lc/c0/b/c/a;->g:F

    const-string v0, "#8C18171C"

    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c0/b/c/a;->e:I

    const-string v0, "#8C6C6D72"

    .line 7
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lc/c0/b/c/a;->f:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lc/c0/b/c/a;->c:I

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget v0, p0, Lc/c0/b/c/a;->h:F

    const/4 v1, 0x0

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lc/c0/b/c/a;->i:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method
