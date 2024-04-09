.class public Lcom/magiccamera/zfunction/main/ui/module/RecordButton;
.super Landroid/view/View;
.source "RecordButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Landroid/content/Context;

.field public C:I

.field public D:F

.field public E:F

.field public F:J

.field public G:I

.field public H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

.field public I:I

.field public J:Lc/f/a/a/m/c4/a$a;

.field public a:I

.field public b:I

.field public c:I

.field public d:F

.field public e:Lc/f/a/a/m/c4/a;

.field public f:Z

.field public g:Z

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:F

.field public l:Landroid/graphics/RectF;

.field public m:F

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/graphics/Paint;

.field public z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->C:I

    .line 3
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;-><init>(Lcom/magiccamera/zfunction/main/ui/module/RecordButton;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->J:Lc/f/a/a/m/c4/a$a;

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->C:I

    .line 8
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;-><init>(Lcom/magiccamera/zfunction/main/ui/module/RecordButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->J:Lc/f/a/a/m/c4/a$a;

    .line 9
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->C:I

    .line 13
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;

    invoke-direct {p2, p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$a;-><init>(Lcom/magiccamera/zfunction/main/ui/module/RecordButton;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->J:Lc/f/a/a/m/c4/a$a;

    .line 14
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->g:Z

    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->f:Z

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->a:I

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const v2, 0x40133333    # 2.3f

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const v2, 0x4089999a    # 4.3f

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->c:I

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v2, 0x42000000    # 32.0f

    invoke-static {v1, v2}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->d:F

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05002b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->p:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050158

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->o:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05015e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->q:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050052

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->r:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050050

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->s:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->t:I

    .line 12
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    .line 13
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    .line 19
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->o:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    .line 24
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->q:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    .line 28
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 32
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    .line 33
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->s:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 37
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    .line 38
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->t:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->a:I

    div-int/lit8 v1, v0, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    .line 42
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    .line 43
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v1, 0x42140000    # 37.0f

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    .line 44
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v1, 0x40e00000    # 7.0f

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->G:I

    .line 45
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->B:Landroid/content/Context;

    const/high16 v1, 0x420c0000    # 35.0f

    invoke-static {v0, v1}, Lc/f/a/a/m/a4;->S(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->E:F

    .line 46
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->d:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->k:F

    .line 47
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->m:F

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 48
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->n:F

    const/high16 v0, 0x43870000    # 270.0f

    .line 49
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->u:F

    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->v:F

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    sub-float v3, v1, v2

    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    sub-float v5, v4, v2

    add-float/2addr v1, v2

    add-float/2addr v4, v2

    invoke-direct {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Lc/f/a/a/m/c4/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->J:Lc/f/a/a/m/c4/a$a;

    invoke-direct {v0, v1, v2}, Lc/f/a/a/m/c4/a;-><init>(Landroid/os/Looper;Lc/f/a/a/m/c4/a$a;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->e:Lc/f/a/a/m/c4/a;

    return-void
.end method

.method public b()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    invoke-interface {v0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;->b()V

    .line 5
    :cond_0
    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    goto :goto_0

    .line 6
    :cond_1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    if-ne v0, v2, :cond_2

    .line 7
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    invoke-interface {v0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;->a()V

    .line 10
    :cond_3
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->e:Lc/f/a/a/m/c4/a;

    .line 12
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 14
    :cond_4
    iput-boolean v3, v0, Lc/f/a/a/m/c4/a;->c:Z

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->v:F

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->d:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->k:F

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    sub-float v4, v1, v2

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    sub-float v6, v5, v2

    add-float/2addr v1, v2

    add-float/2addr v5, v2

    invoke-direct {v0, v4, v6, v1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    .line 20
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->C:I

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 23
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->D:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v2, v0, v1

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->m:F

    add-float/2addr v1, v0

    .line 24
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->n:F

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->C:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 3
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->k:F

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->u:F

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->z:Landroid/graphics/Paint;

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->l:Landroid/graphics/RectF;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->u:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->v:F

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->y:Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->m:F

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 7
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->w:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->x:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->n:F

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->a:I

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->b()V

    goto :goto_1

    .line 4
    :cond_2
    monitor-enter p0

    .line 5
    :try_start_0
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    if-eqz p1, :cond_3

    .line 6
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->I:I

    .line 7
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->F:J

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->e:Lc/f/a/a/m/c4/a;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x10

    .line 10
    :goto_0
    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 12
    :cond_4
    iput-boolean v1, p1, Lc/f/a/a/m/c4/a;->c:Z

    .line 13
    iput-wide v4, p1, Lc/f/a/a/m/c4/a;->a:J

    .line 14
    iput-boolean v0, p1, Lc/f/a/a/m/c4/a;->c:Z

    .line 15
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_1
    return v0

    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setClickListener(Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->H:Lcom/magiccamera/zfunction/main/ui/module/RecordButton$b;

    return-void
.end method

.method public setRecordable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->g:Z

    return-void
.end method

.method public setTouchable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/module/RecordButton;->f:Z

    return-void
.end method
