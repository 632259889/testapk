.class public Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;
.super Landroid/view/View;
.source "BubbleSeekBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;,
        Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$j;,
        Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public I:J

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:I

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:Z

.field public U:I

.field public V:Z

.field public W:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:F

.field public a0:F

.field public b:F

.field public b0:Z

.field public c:F

.field public c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

.field public d:Z

.field public d0:F

.field public e:I

.field public e0:F

.field public f:I

.field public f0:Landroid/graphics/Paint;

.field public g:I

.field public g0:Landroid/graphics/Rect;

.field public h:I

.field public h0:Landroid/view/WindowManager;

.field public i:I

.field public i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

.field public j:I

.field public j0:I

.field public k:I

.field public k0:F

.field public l:I

.field public l0:F

.field public m:Z

.field public m0:F

.field public n:Z

.field public n0:Landroid/view/WindowManager$LayoutParams;

.field public o:Z

.field public o0:[I

.field public p:Z

.field public p0:Z

.field public q:I

.field public q0:F

.field public r:Z

.field public r0:Lc/f/a/a/m/d4/a;

.field public s:I

.field public s0:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    const-wide/16 v1, 0xc8

    .line 5
    iput-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    .line 6
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    iput-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    const/4 v3, 0x2

    new-array v4, v3, [I

    .line 7
    iput-object v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o0:[I

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p0:Z

    .line 9
    sget-object v5, Lc/z/a/a/a;->BubbleSeekBar:[I

    const/4 v6, 0x0

    invoke-virtual {p1, p2, v5, p3, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/16 p3, 0xe

    const/4 v5, 0x0

    .line 10
    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    const/16 v5, 0xd

    const/high16 v7, 0x42c80000    # 100.0f

    .line 11
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 12
    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    const/16 v7, 0xf

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    const/16 v5, 0xc

    .line 13
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    .line 14
    invoke-static {v3}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v5

    const/16 v7, 0x27

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e:I

    .line 15
    invoke-static {v3}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0x12

    .line 16
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    .line 17
    invoke-static {v3}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v7

    add-int/2addr v7, v5

    const/16 v5, 0x20

    .line 18
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g:I

    .line 19
    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    mul-int/lit8 v5, v5, 0x2

    const/16 v7, 0x21

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    .line 20
    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    mul-int/lit8 v5, v5, 0x2

    const/16 v7, 0x24

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q:I

    const/16 v5, 0x13

    const/16 v7, 0xa

    .line 21
    invoke-virtual {p2, v5, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    const v5, 0x7f05007c

    .line 22
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v8, 0x26

    .line 23
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    const v5, 0x7f05007b

    .line 24
    invoke-static {p1, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    const/16 v8, 0x11

    .line 25
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    const/16 v8, 0x1f

    .line 26
    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k:I

    const/16 v5, 0x1c

    .line 27
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/16 v5, 0x1d

    .line 28
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p:Z

    .line 29
    invoke-static {p3}, Lc/f/a/a/m/d4/b;->c(I)I

    move-result v5

    const/16 v8, 0x17

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    const/16 v5, 0x8

    .line 30
    invoke-virtual {p2, v5, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v5

    iput-boolean v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r:Z

    .line 31
    invoke-static {v4}, Lc/f/a/a/m/d4/b;->c(I)I

    move-result v5

    const/4 v8, 0x7

    invoke-virtual {p2, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->s:I

    .line 32
    invoke-static {v4}, Lc/f/a/a/m/d4/b;->c(I)I

    move-result v5

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->t:I

    .line 33
    invoke-static {v4}, Lc/f/a/a/m/d4/b;->c(I)I

    move-result v5

    const/16 v7, 0x9

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->u:I

    .line 34
    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    const/16 v7, 0x14

    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    iput v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->w:I

    const/16 v5, 0x19

    .line 35
    invoke-virtual {p2, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->E:Z

    const/16 v7, 0x18

    .line 36
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    const/16 v7, 0x16

    .line 37
    invoke-virtual {p2, v7, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    if-nez v7, :cond_0

    .line 38
    iput v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    goto :goto_0

    :cond_0
    if-ne v7, v4, :cond_1

    .line 39
    iput v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    goto :goto_0

    :cond_1
    if-ne v7, v3, :cond_2

    .line 40
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    goto :goto_0

    .line 41
    :cond_2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    :goto_0
    const/16 v7, 0x15

    .line 42
    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v7

    iput v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    const/16 v7, 0x1e

    .line 43
    invoke-virtual {p2, v7, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    const/16 v7, 0x23

    .line 44
    invoke-static {p3}, Lc/f/a/a/m/d4/b;->c(I)I

    move-result v8

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    const/16 v7, 0x22

    .line 45
    iget v8, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->B:I

    const/4 v7, 0x4

    .line 46
    iget v8, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    invoke-virtual {p2, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->L:I

    const/4 v7, 0x6

    .line 47
    invoke-static {p3}, Lc/f/a/a/m/d4/b;->c(I)I

    move-result p3

    invoke-virtual {p2, v7, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->M:I

    const/4 p3, 0x5

    .line 48
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->N:I

    const/16 p3, 0x1b

    .line 49
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    const/4 p3, 0x3

    .line 50
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    const/16 p3, 0x1a

    .line 51
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    .line 52
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    int-to-long v1, p3

    .line 53
    :goto_1
    iput-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    const/16 p3, 0x25

    .line 54
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    .line 55
    invoke-virtual {p2, v6, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    .line 56
    invoke-virtual {p2, v4, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    if-gez p3, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_4
    int-to-long v0, p3

    .line 57
    :goto_2
    iput-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->I:J

    const/16 p3, 0xb

    .line 58
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    const/16 p3, 0x10

    .line 59
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    .line 60
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 61
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    .line 62
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 63
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    .line 66
    invoke-static {v3}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result p2

    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    .line 67
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i()V

    .line 68
    iget-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-eqz p2, :cond_5

    return-void

    :cond_5
    const-string p2, "window"

    .line 69
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/view/WindowManager;

    .line 70
    new-instance p2, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-direct {p2, p0, p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    .line 71
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 73
    :goto_3
    invoke-virtual {p2, p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 74
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    const p2, 0x800033

    .line 75
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 p2, -0x2

    .line 76
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 77
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    .line 78
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    const p2, 0x80028

    .line 79
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 80
    invoke-static {}, Lc/f/a/a/m/d4/b;->b()Z

    move-result p1

    if-nez p1, :cond_8

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v5, :cond_7

    goto :goto_4

    .line 81
    :cond_7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    const/16 p2, 0x7d5

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    goto :goto_5

    .line 82
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    iput v3, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 83
    :goto_5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    :goto_0
    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v2, v4, :cond_1

    int-to-float v3, v2

    .line 2
    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->S:F

    mul-float v3, v3, v4

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    add-float/2addr v3, v5

    .line 3
    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    cmpg-float v6, v3, v5

    if-gtz v6, :cond_0

    sub-float/2addr v5, v3

    cmpg-float v4, v5, v4

    if-gtz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x1

    .line 5
    invoke-virtual {v4, v6, v5}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    cmpl-float v4, v4, v3

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_2
    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-nez v4, :cond_4

    .line 7
    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    sub-float v9, v7, v3

    iget v10, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->S:F

    const/high16 v11, 0x40000000    # 2.0f

    div-float v11, v10, v11

    cmpg-float v9, v9, v11

    if-gtz v9, :cond_3

    new-array v2, v8, [F

    aput v7, v2, v1

    aput v3, v2, v6

    .line 8
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    goto :goto_3

    :cond_3
    new-array v3, v8, [F

    aput v7, v3, v1

    add-int/2addr v2, v6

    int-to-float v2, v2

    mul-float v2, v2, v10

    .line 9
    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    add-float/2addr v2, v7

    aput v2, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    :goto_3
    move-object v7, v2

    .line 10
    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    new-instance v2, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;

    invoke-direct {v2, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$e;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 12
    :cond_4
    iget-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-eqz v2, :cond_5

    if-nez v4, :cond_8

    .line 13
    iget-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v2, v6, [Landroid/animation/Animator;

    aput-object v7, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_4

    .line 14
    :cond_5
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v6, [F

    iget-boolean v10, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz v10, :cond_6

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_6
    aput v0, v9, v1

    invoke-static {v2, v3, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    if-eqz v4, :cond_7

    .line 15
    iget-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    invoke-virtual {v5, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    goto :goto_4

    .line 16
    :cond_7
    iget-wide v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    invoke-virtual {v5, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    move-result-object v2

    new-array v3, v8, [Landroid/animation/Animator;

    aput-object v7, v3, v1

    aput-object v0, v3, v6

    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 17
    :cond_8
    :goto_4
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$f;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 18
    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(F)F
    .locals 4

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v1, v2, :cond_3

    int-to-float v0, v1

    .line 4
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->S:F

    mul-float v0, v0, v2

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    add-float/2addr v0, v3

    cmpg-float v3, v0, p1

    if-gtz v3, :cond_2

    sub-float v3, p1, v0

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    sub-float/2addr p1, v0

    .line 5
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->S:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v2, v3

    cmpg-float p1, p1, v3

    if-gtz p1, :cond_4

    return v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    int-to-float p1, v1

    mul-float p1, p1, v2

    .line 6
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    add-float/2addr p1, v0

    return p1
.end method

.method public final d()F
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k0:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k0:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v2, v3

    mul-float v2, v2, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v2, v1

    add-float/2addr v2, v0

    return v2
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    :goto_0
    add-float/2addr v0, v1

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    mul-float v0, v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    div-float/2addr v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    goto :goto_0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->M:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    :goto_0
    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 6
    :cond_3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_1
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1

    .line 9
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v1, :cond_6

    .line 10
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    :goto_2
    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 11
    :cond_6
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_8

    .line 12
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v1, :cond_7

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    .line 13
    :cond_8
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v1, :cond_9

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    invoke-virtual {p0, v1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_3
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2, v1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 15
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    shr-int/lit8 v1, v2, 0x1

    const/16 v2, 0xe

    .line 16
    invoke-static {v2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v2

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 18
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j0:I

    return-void
.end method

.method public final g(F)Ljava/lang/String;
    .locals 2

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigDecimal;->floatValue()F

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getConfigBuilder()Lc/f/a/a/m/d4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r0:Lc/f/a/a/m/d4/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/f/a/a/m/d4/a;

    invoke-direct {v0, p0}, Lc/f/a/a/m/d4/a;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r0:Lc/f/a/a/m/d4/a;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r0:Lc/f/a/a/m/d4/a;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    iput v1, v0, Lc/f/a/a/m/d4/a;->a:F

    .line 4
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    iput v1, v0, Lc/f/a/a/m/d4/a;->b:F

    .line 5
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iput v1, v0, Lc/f/a/a/m/d4/a;->c:F

    .line 6
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->d:Z

    .line 7
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->e:I

    .line 8
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->f:I

    .line 9
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->g:I

    .line 10
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->h:I

    .line 11
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->i:I

    .line 12
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->j:I

    .line 13
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->k:I

    .line 14
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->l:I

    .line 15
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->m:Z

    .line 16
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->n:Z

    .line 17
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->o:Z

    .line 18
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->p:I

    .line 19
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->w:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->q:I

    .line 20
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->r:I

    .line 21
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->s:I

    .line 22
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->t:Z

    .line 23
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->u:I

    .line 24
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->B:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->v:I

    .line 25
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->w:Z

    .line 26
    iget-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    iput-wide v1, v0, Lc/f/a/a/m/d4/a;->x:J

    .line 27
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->y:Z

    .line 28
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->E:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->z:Z

    .line 29
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->A:Z

    .line 30
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->L:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->B:I

    .line 31
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->M:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->C:I

    .line 32
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->N:I

    iput v1, v0, Lc/f/a/a/m/d4/a;->D:I

    .line 33
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->E:Z

    .line 34
    iget-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->I:J

    iput-wide v1, v0, Lc/f/a/a/m/d4/a;->F:J

    .line 35
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->G:Z

    .line 36
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    iput-boolean v1, v0, Lc/f/a/a/m/d4/a;->H:Z

    return-object v0
.end method

.method public getMax()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    return v0
.end method

.method public getMin()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    return v0
.end method

.method public getOnProgressChangedListener()Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public getProgressFloat()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j()F

    move-result v0

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x4

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    const/high16 v0, 0x42c80000    # 100.0f

    .line 3
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 4
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1

    .line 5
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    .line 6
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    .line 7
    :cond_1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 8
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 9
    :cond_2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 10
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 11
    :cond_3
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e:I

    const/4 v2, 0x2

    if-ge v0, v1, :cond_4

    .line 12
    invoke-static {v2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    .line 13
    :cond_4
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    if-gt v0, v1, :cond_5

    .line 14
    invoke-static {v2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g:I

    .line 15
    :cond_5
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    if-gt v0, v1, :cond_6

    mul-int/lit8 v1, v1, 0x2

    .line 16
    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    .line 17
    :cond_6
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gtz v0, :cond_7

    const/16 v0, 0xa

    .line 18
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    .line 19
    :cond_7
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    .line 20
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_8

    .line 21
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    .line 22
    :cond_8
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v0, :cond_9

    .line 23
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    .line 24
    :cond_9
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 25
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    .line 26
    :cond_a
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_c

    .line 27
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v1, :cond_b

    .line 28
    iput v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    .line 29
    :cond_b
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v2, :cond_c

    .line 30
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 31
    :cond_c
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    if-ge v0, v3, :cond_d

    .line 32
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    .line 33
    :cond_d
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    .line 34
    :goto_0
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    if-le v1, v3, :cond_f

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_f
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 35
    :goto_1
    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v1, v6, :cond_16

    .line 36
    iget-boolean v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v6, :cond_10

    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    int-to-float v8, v1

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    goto :goto_2

    :cond_10
    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    int-to-float v8, v1

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    :goto_2
    if-eqz v0, :cond_12

    if-eqz v5, :cond_13

    .line 37
    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->y:I

    rem-int v6, v1, v6

    if-nez v6, :cond_15

    .line 38
    iget-boolean v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v6, :cond_11

    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    int-to-float v8, v1

    mul-float v7, v7, v8

    sub-float/2addr v6, v7

    goto :goto_3

    :cond_11
    iget v6, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    int-to-float v8, v1

    mul-float v7, v7, v8

    add-float/2addr v6, v7

    goto :goto_3

    :cond_12
    if-eqz v1, :cond_13

    .line 39
    iget v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-eq v1, v7, :cond_13

    goto :goto_5

    .line 40
    :cond_13
    :goto_3
    iget-object v7, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    iget-boolean v8, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-eqz v8, :cond_14

    invoke-virtual {p0, v6}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g(F)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    float-to-int v6, v6

    const-string v9, ""

    invoke-static {v8, v6, v9}, Lc/b/a/a/a;->N(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v7, v1, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_15
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 41
    :cond_16
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->E:Z

    if-eqz v0, :cond_17

    .line 42
    iput-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    .line 43
    iput-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 44
    :cond_17
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    if-nez v0, :cond_18

    .line 45
    iput-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 46
    :cond_18
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_1a

    .line 47
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q0:F

    .line 48
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_19

    .line 49
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q0:F

    .line 50
    :cond_19
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    .line 51
    iput-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    .line 52
    :cond_1a
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-eqz v0, :cond_1b

    .line 53
    iput-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    .line 54
    :cond_1b
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz v0, :cond_1c

    .line 55
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->setProgress(F)V

    .line 56
    :cond_1c
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-nez v0, :cond_1e

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    if-eqz v0, :cond_1d

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v0, v2, :cond_1d

    goto :goto_6

    .line 57
    :cond_1d
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    goto :goto_7

    :cond_1e
    :goto_6
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    :goto_7
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    return-void
.end method

.method public final j()F
    .locals 6

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 2
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b0:Z

    if-eqz v1, :cond_8

    .line 3
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 4
    iget-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v2, :cond_4

    .line 5
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    cmpl-float v2, v0, v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v0, v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v2, v3, :cond_4

    int-to-float v3, v2

    .line 7
    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    mul-float v3, v3, v4

    cmpg-float v5, v3, v0

    if-gez v5, :cond_2

    add-float v5, v3, v4

    cmpl-float v5, v5, v0

    if-ltz v5, :cond_2

    add-float/2addr v1, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    return v3

    :cond_1
    add-float/2addr v3, v4

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0

    .line 8
    :cond_4
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q0:F

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_6

    add-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 9
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    add-float/2addr v2, v0

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q0:F

    :cond_5
    return v2

    :cond_6
    sub-float v1, v2, v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    return v2

    .line 10
    :cond_7
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->P:F

    sub-float/2addr v2, v0

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q0:F

    return v2

    :cond_8
    return v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 3
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-wide v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$g;

    invoke-direct {v1, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$g;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 11
    :goto_1
    invoke-virtual {v0, v1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 2
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    add-int/2addr v3, v4

    int-to-float v8, v3

    .line 5
    iget-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/16 v4, 0xa

    const-string v9, "0123456789"

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v6, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    .line 6
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->w:I

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v11, v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v3, v9, v10, v4, v11}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-nez v3, :cond_0

    .line 10
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v3, v8

    .line 11
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v6, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 12
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v5

    add-float/2addr v11, v1

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    add-int/2addr v6, v11

    int-to-float v6, v6

    add-float/2addr v1, v6

    .line 15
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 16
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v11, v6, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 17
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v11

    int-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    div-float/2addr v11, v5

    sub-float v11, v2, v11

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v6, v11, v3, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 18
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    add-int/2addr v3, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    goto :goto_0

    :cond_0
    if-lt v3, v6, :cond_4

    .line 19
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 20
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 21
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    iget-object v12, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v10, v11, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 22
    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    .line 23
    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    .line 24
    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v11, v6, :cond_1

    .line 25
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 26
    :cond_1
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    iget-object v13, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v11, v2, v10, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 28
    iget v11, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 29
    iget v12, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v12, v6, :cond_2

    .line 30
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v11, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    move v1, v3

    move v2, v11

    goto :goto_0

    .line 31
    :cond_3
    iget-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_4

    .line 32
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    .line 33
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 34
    :cond_4
    :goto_0
    iget-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    if-nez v3, :cond_5

    iget-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v3, :cond_6

    :cond_5
    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-nez v3, :cond_7

    .line 35
    :cond_6
    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v6, v3

    add-float/2addr v1, v6

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_7
    move v11, v1

    move v12, v2

    .line 36
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_8

    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-ne v1, v2, :cond_8

    const/4 v1, 0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_8
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 37
    :goto_1
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    invoke-static {v2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float v14, v1, v5

    .line 38
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q:I

    int-to-float v1, v1

    invoke-static {v2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v15, v1, v2

    if-nez v13, :cond_a

    .line 39
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m:Z

    if-eqz v1, :cond_9

    goto :goto_2

    :cond_9
    move-object/from16 v18, v9

    goto/16 :goto_b

    .line 40
    :cond_a
    :goto_2
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 41
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v9, v10, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 42
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p:Z

    if-eqz v1, :cond_b

    .line 43
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->q:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    goto :goto_3

    .line 44
    :cond_b
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    :goto_3
    int-to-float v2, v2

    add-float v10, v1, v2

    const/high16 v1, 0x40a00000    # 5.0f

    div-float v16, v15, v1

    .line 45
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_c

    .line 46
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v2

    sub-float/2addr v1, v3

    goto :goto_4

    .line 47
    :cond_c
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v2, v3

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    mul-float v3, v3, v2

    add-float/2addr v1, v3

    :goto_4
    move/from16 v17, v1

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 48
    :goto_5
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt v6, v1, :cond_9

    int-to-float v1, v6

    .line 49
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->S:F

    mul-float v1, v1, v2

    add-float v5, v1, v11

    .line 50
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r:Z

    if-eqz v1, :cond_10

    .line 51
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_e

    .line 52
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    cmpg-float v2, v5, v17

    if-gtz v2, :cond_d

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    goto :goto_6

    :cond_d
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    :goto_6
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 53
    :cond_e
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    cmpg-float v2, v5, v17

    if-gtz v2, :cond_f

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    goto :goto_7

    :cond_f
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    :goto_7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_8

    .line 54
    :cond_10
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    :goto_8
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p:Z

    const/4 v2, 0x0

    if-nez v1, :cond_11

    .line 56
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v5, v8, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    move v2, v5

    move-object/from16 v18, v9

    move v9, v6

    goto :goto_9

    .line 57
    :cond_11
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 58
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    sub-float v3, v8, v16

    add-float v18, v8, v16

    .line 60
    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v5

    move-object/from16 v19, v4

    move v4, v5

    move/from16 v20, v5

    move/from16 v5, v18

    move-object/from16 v18, v9

    move v9, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v2, v20

    goto :goto_9

    :cond_12
    move/from16 v20, v5

    move-object/from16 v18, v9

    move v9, v6

    sub-float v3, v8, v15

    add-float v5, v8, v15

    .line 61
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move/from16 v2, v20

    move/from16 v4, v20

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_9

    :cond_13
    move/from16 v20, v5

    move-object/from16 v18, v9

    move v9, v6

    .line 62
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move/from16 v2, v20

    invoke-virtual {v7, v2, v8, v14, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_9
    if-eqz v13, :cond_15

    .line 63
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r:Z

    if-eqz v1, :cond_14

    .line 64
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->w:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_a

    .line 65
    :cond_14
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    :goto_a
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    const/4 v3, 0x0

    invoke-virtual {v1, v9, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_15

    .line 67
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v1, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_15
    add-int/lit8 v6, v9, 0x1

    move-object/from16 v9, v18

    goto/16 :goto_5

    .line 68
    :goto_b
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-eqz v1, :cond_16

    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz v1, :cond_18

    .line 69
    :cond_16
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_17

    .line 70
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-static {v2, v3, v1, v12}, Lc/b/a/a/a;->m(FFFF)F

    move-result v1

    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    goto :goto_c

    .line 71
    :cond_17
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    invoke-static {v2, v3, v1, v11}, Lc/b/a/a/a;->b(FFFF)F

    move-result v1

    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 72
    :cond_18
    :goto_c
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v1, :cond_1b

    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-nez v1, :cond_1b

    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p0:Z

    if-eqz v1, :cond_1b

    .line 73
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->B:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 75
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    const/16 v3, 0xa

    const/4 v4, 0x0

    move-object/from16 v5, v18

    invoke-virtual {v1, v5, v4, v3, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v1, v8

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 77
    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d:Z

    if-nez v2, :cond_1a

    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v2, :cond_19

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_19

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_19

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_19

    goto :goto_d

    .line 78
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    .line 79
    :cond_1a
    :goto_d
    invoke-virtual/range {p0 .. p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-object v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v1, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 80
    :cond_1b
    :goto_e
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->r:Z

    if-eqz v1, :cond_1e

    .line 81
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_1c

    .line 84
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v12

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_f

    .line 85
    :cond_1c
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 86
    :goto_f
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 88
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v1, :cond_1d

    .line 89
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v11

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 90
    :cond_1d
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v8

    move v4, v12

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_10

    .line 91
    :cond_1e
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->s:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v8

    move v4, v12

    move v5, v8

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 94
    :goto_10
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-boolean v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->p:Z

    if-eqz v1, :cond_1f

    .line 96
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->u:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 97
    iget v4, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    sub-float v3, v8, v15

    add-float v5, v8, v15

    iget-object v6, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v4

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_12

    .line 98
    :cond_1f
    iget v1, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget-boolean v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-eqz v2, :cond_20

    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    goto :goto_11

    :cond_20
    iget v2, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g:I

    :goto_11
    int-to-float v2, v2

    iget-object v3, v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v8, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :goto_12
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o0:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    const/high16 p2, 0x40000000    # 2.0f

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o0:[I

    aget p1, p1, p3

    int-to-float p1, p1

    iget p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k0:F

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o0:[I

    aget p1, p1, p3

    int-to-float p1, p1

    iget p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    add-float/2addr p1, p3

    iget-object p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    sub-float/2addr p1, p3

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k0:F

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d()F

    move-result p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o0:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    iget-object p2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    const/16 p2, 0x18

    .line 9
    invoke-static {p2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    .line 10
    invoke-static {}, Lc/f/a/a/m/d4/b;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 11
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    const/4 p2, 0x4

    invoke-static {p2}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 13
    instance-of p2, p1, Landroid/app/Activity;

    if-eqz p2, :cond_2

    .line 14
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p1, p1, 0x400

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    const-string p2, "status_bar_height"

    const-string p3, "dimen"

    const-string p4, "android"

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    .line 18
    iget p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p3, p1

    iput p3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l0:F

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    mul-int/lit8 v0, v0, 0x2

    .line 3
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    const-string v2, "j"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 6
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int/2addr v0, v1

    .line 7
    :cond_0
    iget-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-lt v1, v3, :cond_1

    .line 8
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v5, v5

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 10
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 11
    :cond_1
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/16 v0, 0xb4

    .line 12
    invoke-static {v0}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 15
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->o:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->v:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 17
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 20
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v4, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 23
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    goto/16 :goto_0

    :cond_2
    if-lt v0, v3, :cond_4

    .line 24
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 26
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    .line 28
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    goto :goto_0

    .line 32
    :cond_3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->x:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 33
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->A:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 34
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 35
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 36
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    int-to-float v0, v0

    add-float/2addr v2, v0

    iput v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    .line 38
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->f0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 40
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h:I

    int-to-float v0, v0

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->g0:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->U:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    .line 42
    :cond_4
    :goto_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    .line 43
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->S:F

    .line 44
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_5

    .line 45
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    :cond_5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "progress"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    const-string v0, "save_instance"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    :goto_0
    invoke-virtual {p1, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    invoke-virtual {p0, p1}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->setProgress(F)V

    return-void

    .line 10
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "save_instance"

    .line 2
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "progress"

    .line 3
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    new-instance p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$a;

    invoke-direct {p1, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$a;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_7

    goto/16 :goto_b

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-eqz v0, :cond_1f

    .line 3
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->E:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c(F)F

    move-result v0

    .line 5
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a0:F

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_1

    .line 6
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a0:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->s0:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 8
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_3

    .line 9
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 10
    :cond_3
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    .line 11
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1f

    .line 12
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 13
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 15
    iget-object v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n0:Landroid/view/WindowManager$LayoutParams;

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 16
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h0:Landroid/view/WindowManager;

    iget-object v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    invoke-interface {v0, v4, v3}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    iget-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->C:Z

    if-eqz v3, :cond_5

    .line 18
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    :goto_2
    invoke-virtual {v0, v3}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;->a(Ljava/lang/String;)V

    .line 20
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    if-eqz v0, :cond_1f

    .line 22
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    check-cast v0, Lc/f/a/a/m/f;

    invoke-virtual {v0, p0, v3, v4}, Lc/f/a/a/m/f;->a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;IF)V

    goto/16 :goto_b

    .line 23
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->n:Z

    if-eqz v0, :cond_9

    .line 25
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_8

    .line 26
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$b;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 27
    :cond_8
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b()V

    goto :goto_4

    .line 28
    :cond_9
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_d

    .line 29
    :cond_a
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    .line 31
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 32
    iget-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-nez v3, :cond_b

    iget-boolean v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v3, :cond_b

    const-wide/16 v3, 0x12c

    goto :goto_3

    :cond_b
    const-wide/16 v3, 0x0

    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$c;

    invoke-direct {v3, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$c;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_4

    .line 35
    :cond_c
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$d;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    iget-wide v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->G:J

    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    if-eqz v0, :cond_1f

    .line 37
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v3

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v4

    check-cast v0, Lc/f/a/a/m/f;

    invoke-virtual {v0, p0, v3, v4}, Lc/f/a/a/m/f;->a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 38
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    check-cast v0, Lc/f/a/a/m/f;

    if-eqz v0, :cond_e

    goto/16 :goto_b

    :cond_e
    const/4 p1, 0x0

    .line 39
    throw p1

    .line 40
    :cond_f
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->performClick()Z

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_6

    .line 43
    :cond_10
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->R:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->O:F

    div-float/2addr v0, v3

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v0

    .line 44
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->K:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    sub-float/2addr v0, v3

    goto :goto_5

    :cond_11
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    add-float/2addr v0, v3

    .line 45
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    sub-float/2addr v5, v0

    mul-float v5, v5, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v4, v3

    mul-float v4, v4, v0

    add-float/2addr v4, v5

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    const/16 v3, 0x8

    .line 47
    invoke-static {v3}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v0, v5

    iget v5, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    invoke-static {v3}, Lc/f/a/a/m/d4/b;->a(I)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v5, v3

    mul-float v5, v5, v0

    cmpg-float v0, v4, v5

    if-gtz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_7

    :cond_12
    :goto_6
    const/4 v0, 0x0

    .line 48
    :goto_7
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-eqz v0, :cond_16

    .line 49
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b0:Z

    if-nez v0, :cond_13

    .line 50
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b0:Z

    .line 51
    :cond_13
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->V:Z

    if-nez v0, :cond_14

    .line 52
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->V:Z

    .line 53
    :cond_14
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_15

    .line 54
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k()V

    .line 55
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    .line 56
    :cond_16
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-eqz v0, :cond_1e

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_17

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_17

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gtz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_8

    :cond_17
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_1e

    .line 59
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    .line 60
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz v0, :cond_18

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b0:Z

    if-nez v0, :cond_18

    .line 61
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b0:Z

    .line 62
    :cond_18
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz v0, :cond_19

    .line 63
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 64
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->V:Z

    .line 65
    :cond_19
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->E:Z

    if-eqz v0, :cond_1a

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c(F)F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->a0:F

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    goto :goto_9

    .line 67
    :cond_1a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 68
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d0:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1b

    .line 69
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 70
    :cond_1b
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e0:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_1c

    .line 71
    iput v3, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    .line 72
    :cond_1c
    :goto_9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->e()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 73
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_1d

    .line 74
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 75
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k()V

    .line 76
    :cond_1d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 77
    :cond_1e
    :goto_a
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->Q:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->s0:F

    .line 78
    :cond_1f
    :goto_b
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->T:Z

    if-nez v0, :cond_20

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->D:Z

    if-nez v0, :cond_20

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_21

    :cond_20
    const/4 v1, 0x1

    :cond_21
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    goto :goto_0

    .line 3
    :cond_1
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->V:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public performClick()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBubbleColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->L:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->L:I

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$i;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setCustomSectionTextArray(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$j;)V
    .locals 6
    .param p1    # Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$j;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lc/f/a/a/m/e;

    if-eqz p1, :cond_4

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget v3, p1, Lc/f/a/a/m/e;->a:I

    if-gt v2, v3, :cond_1

    .line 4
    iget-object v3, p1, Lc/f/a/a/m/e;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 5
    iget-object v3, v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 6
    iget v4, p1, Lc/f/a/a/m/e;->b:I

    add-int/2addr v4, v2

    invoke-virtual {v3, v4}, Lc/f/a/a/h/a;->h(I)F

    move-result v3

    float-to-int v4, v3

    int-to-float v4, v4

    sub-float v4, v3, v4

    .line 7
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const v5, 0x3c23d70a    # 0.01f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_0

    .line 8
    iget-object v4, p1, Lc/f/a/a/m/e;->c:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {v4, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;F)F

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_1
    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 10
    :goto_1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->l:I

    if-gt p1, v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->W:Landroid/util/SparseArray;

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 13
    :cond_3
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->z:Z

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_4
    const/4 p1, 0x0

    .line 16
    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public setOnProgressChangedListener(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c:F

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    move-result v1

    check-cast p1, Lc/f/a/a/m/f;

    invoke-virtual {p1, p0, v0, v1}, Lc/f/a/a/m/f;->a(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;IF)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->c0:Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$k;

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgress()I

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->getProgressFloat()F

    check-cast p1, Lc/f/a/a/m/f;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->J:Z

    if-nez p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->d()F

    move-result p1

    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->m0:F

    .line 8
    :cond_2
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->H:Z

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->h()V

    .line 10
    new-instance p1, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$h;

    invoke-direct {p1, p0}, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar$h;-><init>(Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;)V

    iget-wide v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->I:J

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_3
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->F:Z

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->b0:Z

    .line 13
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setSecondTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->j:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setThumbColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->k:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTrackColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/seekbar/BubbleSeekBar;->i:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
