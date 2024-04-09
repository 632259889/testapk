.class public Lcom/spiral/seekbar/RangeSeekBar;
.super Landroid/view/View;
.source "RangeSeekBar.java"


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:F

.field public E:F

.field public F:Z

.field public G:F

.field public H:F

.field public I:Z

.field public J:Landroid/graphics/Paint;

.field public K:Landroid/graphics/RectF;

.field public L:Landroid/graphics/RectF;

.field public M:Landroid/graphics/Rect;

.field public N:Landroid/graphics/RectF;

.field public O:Landroid/graphics/Rect;

.field public P:Lc/a0/t/b;

.field public Q:Lc/a0/t/b;

.field public R:Lc/a0/t/b;

.field public S:Landroid/graphics/Bitmap;

.field public T:Landroid/graphics/Bitmap;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public W:I

.field public a:I

.field public a0:Lc/a0/t/a;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:[Ljava/lang/CharSequence;

.field public n:F

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:I

.field public w:I

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spiral/seekbar/RangeSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->F:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->I:Z

    .line 5
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->K:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->M:Landroid/graphics/Rect;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->N:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->O:Landroid/graphics/Rect;

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    .line 12
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lc/a0/g;->RangeSeekBar:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 13
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_mode:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    .line 14
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_min:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    .line 15
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_max:I

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    .line 16
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_min_interval:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->u:F

    .line 17
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_gravity:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->v:I

    .line 18
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_progress_color:I

    const v4, -0xb4269e    # -2.70962E38f

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->o:I

    .line 19
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_progress_radius:I

    const/high16 v4, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    int-to-float v2, v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    .line 20
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_progress_default_color:I

    const v4, -0x282829

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->p:I

    .line 21
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_progress_drawable:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->q:I

    .line 22
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_progress_drawable_default:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->r:I

    .line 23
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_progress_height:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lc/p/a/a;->S(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    .line 24
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_mode:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->f:I

    .line 25
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_gravity:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->i:I

    .line 26
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_layout_gravity:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    .line 27
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_text_array:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    .line 28
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_text_margin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-static {v4, v5}, Lc/p/a/a;->S(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->g:I

    .line 29
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41400000    # 12.0f

    invoke-static {v4, v5}, Lc/p/a/a;->S(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    float-to-int v2, v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->h:I

    .line 30
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_text_color:I

    iget v4, p0, Lcom/spiral/seekbar/RangeSeekBar;->p:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->k:I

    .line 31
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_tick_mark_in_range_text_color:I

    iget v4, p0, Lcom/spiral/seekbar/RangeSeekBar;->o:I

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->l:I

    .line 32
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_steps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    .line 33
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_step_color:I

    const v4, -0x626263

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->w:I

    .line 34
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_step_radius:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->z:F

    .line 35
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_step_width:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    .line 36
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_step_height:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    .line 37
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_step_drawable:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->C:I

    .line 38
    sget v2, Lc/a0/g;->RangeSeekBar_rsb_step_auto_bonding:I

    invoke-virtual {v1, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->B:Z

    .line 39
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 41
    :goto_0
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->p:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->h:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 44
    new-instance v1, Lc/a0/t/b;

    invoke-direct {v1, p0, p2, p1}, Lc/a0/t/b;-><init>(Lcom/spiral/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 45
    new-instance v1, Lc/a0/t/b;

    invoke-direct {v1, p0, p2, v0}, Lc/a0/t/b;-><init>(Lcom/spiral/seekbar/RangeSeekBar;Landroid/util/AttributeSet;Z)V

    iput-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 46
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-eq p2, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 47
    :goto_1
    iput-boolean p1, v1, Lc/a0/t/b;->H:Z

    .line 48
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->d()V

    return-void
.end method


# virtual methods
.method public a(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v0, v0, v2

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 3
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressRight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    move v1, v0

    .line 5
    :goto_0
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    .line 6
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    if-ne p1, v0, :cond_3

    .line 7
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget p1, p1, Lc/a0/t/b;->x:F

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->H:F

    sub-float v2, p1, v0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_4

    sub-float v1, p1, v0

    goto :goto_1

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    if-ne p1, v2, :cond_4

    .line 9
    iget p1, v0, Lc/a0/t/b;->x:F

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->H:F

    add-float v2, p1, v0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_4

    add-float v1, p1, v0

    :cond_4
    :goto_1
    return v1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    if-eqz p1, :cond_1

    .line 2
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    const/4 v3, 0x1

    if-ne p1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 4
    iput-boolean v1, p1, Lc/a0/t/b;->G:Z

    .line 5
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne p1, v0, :cond_2

    .line 6
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    xor-int/lit8 v0, v1, 0x1

    .line 7
    iput-boolean v0, p1, Lc/a0/t/b;->G:Z

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 9
    iput-boolean v1, p1, Lc/a0/t/b;->G:Z

    .line 10
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne p1, v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 12
    iput-boolean v1, p1, Lc/a0/t/b;->G:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->q:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->U:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lc/p/a/a;->V(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->T:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->r:I

    invoke-static {v0, v1, v2, v3}, Lc/p/a/a;->U(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->T:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->C:I

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    float-to-int v1, v1

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    float-to-int v2, v2

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->C:I

    invoke-static {v0, v1, v2, v3}, Lc/p/a/a;->U(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    if-gt v1, v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lc/a0/t/b;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->I:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->I:Z

    .line 5
    iget v1, v0, Lc/a0/t/b;->q:I

    .line 6
    iput v1, v0, Lc/a0/t/b;->P:I

    .line 7
    iget v1, v0, Lc/a0/t/b;->r:I

    .line 8
    iput v1, v0, Lc/a0/t/b;->Q:I

    .line 9
    iget-object v1, v0, Lc/a0/t/b;->I:Lcom/spiral/seekbar/RangeSeekBar;

    invoke-virtual {v1}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v1

    .line 10
    iget v2, v0, Lc/a0/t/b;->Q:I

    div-int/lit8 v3, v2, 0x2

    sub-int v4, v1, v3

    iput v4, v0, Lc/a0/t/b;->v:I

    add-int/2addr v3, v1

    .line 11
    iput v3, v0, Lc/a0/t/b;->w:I

    .line 12
    iget v1, v0, Lc/a0/t/b;->o:I

    iget v3, v0, Lc/a0/t/b;->P:I

    invoke-virtual {v0, v1, v3, v2}, Lc/a0/t/b;->o(III)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    if-eqz v0, :cond_0

    .line 2
    iget v1, v0, Lc/a0/t/b;->s:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->I:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->I:Z

    .line 5
    invoke-virtual {v0}, Lc/a0/t/b;->i()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lc/a0/t/b;->P:I

    .line 6
    invoke-virtual {v0}, Lc/a0/t/b;->h()F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lc/a0/t/b;->Q:I

    .line 7
    iget-object v1, v0, Lc/a0/t/b;->I:Lcom/spiral/seekbar/RangeSeekBar;

    invoke-virtual {v1}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v1

    .line 8
    iget v2, v0, Lc/a0/t/b;->Q:I

    div-int/lit8 v3, v2, 0x2

    sub-int v4, v1, v3

    iput v4, v0, Lc/a0/t/b;->v:I

    add-int/2addr v3, v1

    .line 9
    iput v3, v0, Lc/a0/t/b;->w:I

    .line 10
    iget v1, v0, Lc/a0/t/b;->o:I

    iget v3, v0, Lc/a0/t/b;->P:I

    invoke-virtual {v0, v1, v3, v2}, Lc/a0/t/b;->o(III)V

    :cond_0
    return-void
.end method

.method public g(FF)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float v0, p2, p1

    .line 3
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->u:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    sub-float p1, p2, v1

    .line 4
    :cond_0
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_4

    .line 5
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_3

    sub-float/2addr v1, v0

    .line 6
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v1

    iput v0, v2, Lc/a0/t/b;->x:F

    .line 7
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    sub-float v2, p2, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    div-float/2addr v2, v1

    iput v2, v0, Lc/a0/t/b;->x:F

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 10
    check-cast v0, Lcom/spiral/SpiralActivity$d;

    invoke-virtual {v0, p0, p1, p2, v1}, Lcom/spiral/SpiralActivity$d;->a(Lcom/spiral/seekbar/RangeSeekBar;FFZ)V

    .line 11
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setProgress() max > (preset max - offsetValue) . #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " #preset max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setProgress() min < (preset min - offsetValue) . #min:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, " #preset min:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->v:I

    return v0
.end method

.method public getLeftSeekBar()Lc/a0/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    return-object v0
.end method

.method public getMaxProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    return v0
.end method

.method public getMinInterval()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->u:F

    return v0
.end method

.method public getMinProgress()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    return v0
.end method

.method public getProgressBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    return v0
.end method

.method public getProgressColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->o:I

    return v0
.end method

.method public getProgressDefaultColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->p:I

    return v0
.end method

.method public getProgressDefaultDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->r:I

    return v0
.end method

.method public getProgressDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getProgressDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->q:I

    return v0
.end method

.method public getProgressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    return v0
.end method

.method public getProgressLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->c:I

    return v0
.end method

.method public getProgressPaddingRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->W:I

    return v0
.end method

.method public getProgressRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    return v0
.end method

.method public getProgressRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->d:I

    return v0
.end method

.method public getProgressTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    return v0
.end method

.method public getProgressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    return v0
.end method

.method public getRangeSeekBarState()[Lc/a0/t/c;
    .locals 6

    .line 1
    new-instance v0, Lc/a0/t/c;

    invoke-direct {v0}, Lc/a0/t/c;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v1}, Lc/a0/t/b;->e()F

    move-result v1

    iput v1, v0, Lc/a0/t/c;->b:F

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc/a0/t/c;->a:Ljava/lang/String;

    .line 4
    iget v1, v0, Lc/a0/t/c;->b:F

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    invoke-static {v1, v2}, Lc/p/a/a;->H(FF)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 5
    iput-boolean v2, v0, Lc/a0/t/c;->c:Z

    goto :goto_0

    .line 6
    :cond_0
    iget v1, v0, Lc/a0/t/c;->b:F

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    invoke-static {v1, v3}, Lc/p/a/a;->H(FF)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iput-boolean v2, v0, Lc/a0/t/c;->d:Z

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lc/a0/t/c;

    invoke-direct {v1}, Lc/a0/t/c;-><init>()V

    .line 9
    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 10
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v3}, Lc/a0/t/b;->e()F

    move-result v3

    iput v3, v1, Lc/a0/t/c;->b:F

    .line 11
    invoke-static {v3}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lc/a0/t/c;->a:Ljava/lang/String;

    .line 12
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v3, v3, Lc/a0/t/b;->x:F

    iget v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    invoke-static {v3, v5}, Lc/p/a/a;->H(FF)I

    move-result v3

    if-nez v3, :cond_2

    .line 13
    iput-boolean v2, v1, Lc/a0/t/c;->c:Z

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v3, v3, Lc/a0/t/b;->x:F

    iget v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    invoke-static {v3, v5}, Lc/p/a/a;->H(FF)I

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iput-boolean v2, v1, Lc/a0/t/c;->d:Z

    :cond_3
    :goto_1
    new-array v3, v4, [Lc/a0/t/c;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    aput-object v1, v3, v2

    return-object v3
.end method

.method public getRawHeight()F
    .locals 5

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v1, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v0}, Lc/a0/t/b;->f()F

    move-result v0

    .line 3
    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v1}, Lc/a0/t/b;->h()F

    move-result v1

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 5
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v3}, Lc/a0/t/b;->h()F

    move-result v3

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v0

    add-float v0, v3, v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v0}, Lc/a0/t/b;->f()F

    move-result v0

    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v3}, Lc/a0/t/b;->f()F

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 7
    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    if-ne v3, v1, :cond_1

    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v1}, Lc/a0/t/b;->h()F

    move-result v1

    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v3}, Lc/a0/t/b;->h()F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 9
    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float v3, v3

    sub-float v3, v1, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 10
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float v1, v1

    div-float/2addr v1, v2

    add-float/2addr v1, v0

    add-float v0, v1, v3

    :cond_1
    :goto_0
    return v0
.end method

.method public getRightSeekBar()Lc/a0/t/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    return-object v0
.end method

.method public getSeekBarMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    return v0
.end method

.method public getSteps()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    return v0
.end method

.method public getStepsBitmaps()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    return-object v0
.end method

.method public getStepsColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->w:I

    return v0
.end method

.method public getStepsDrawableId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->C:I

    return v0
.end method

.method public getStepsHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    return v0
.end method

.method public getStepsRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->z:F

    return v0
.end method

.method public getStepsWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    return v0
.end method

.method public getTickMarkGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->i:I

    return v0
.end method

.method public getTickMarkInRangeTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->l:I

    return v0
.end method

.method public getTickMarkLayoutGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    return v0
.end method

.method public getTickMarkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->f:I

    return v0
.end method

.method public getTickMarkRawHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 2
    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->g:I

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->h:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lc/p/a/a;->t0(Ljava/lang/String;F)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x3

    return v0

    :cond_0
    return v1
.end method

.method public getTickMarkTextArray()[Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTickMarkTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->k:I

    return v0
.end method

.method public getTickMarkTextMargin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->g:I

    return v0
.end method

.method public getTickMarkTextSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->h:I

    return v0
.end method

.method public h(FFF)V
    .locals 3

    cmpg-float v0, p2, p1

    if-lez v0, :cond_4

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-ltz v1, :cond_3

    sub-float v1, p2, p1

    cmpl-float v2, p3, v1

    if-gez v2, :cond_2

    .line 1
    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    .line 2
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    .line 3
    iput p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->u:F

    div-float/2addr p3, v1

    .line 4
    iput p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->H:F

    .line 5
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget p1, p1, Lc/a0/t/b;->x:F

    add-float p2, p1, p3

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v1

    if-gtz p2, :cond_0

    add-float p2, p1, p3

    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v2, v1, Lc/a0/t/b;->x:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_0

    add-float/2addr p1, p3

    .line 7
    iput p1, v1, Lc/a0/t/b;->x:F

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget p1, p1, Lc/a0/t/b;->x:F

    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->H:F

    sub-float p3, p1, p2

    cmpl-float p3, p3, v0

    if-ltz p3, :cond_1

    sub-float p3, p1, p2

    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v1, v0, Lc/a0/t/b;->x:F

    cmpg-float p3, p3, v1

    if-gez p3, :cond_1

    sub-float/2addr p1, p2

    .line 9
    iput p1, v0, Lc/a0/t/b;->x:F

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be less than (max - min) ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, " #max - min:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRange() interval must be greater than zero ! #minInterval:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_4
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setRange() max must be greater than min ! #max:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " #min:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public i()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6

    .line 4
    iget v6, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    array-length v1, v1

    sub-int/2addr v1, v5

    div-int/2addr v6, v1

    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    array-length v8, v7

    if-ge v1, v8, :cond_6

    .line 6
    aget-object v7, v7, v1

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto/16 :goto_6

    .line 8
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->O:Landroid/graphics/Rect;

    invoke-virtual {v0, v7, v4, v8, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9
    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->k:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->f:I

    if-ne v8, v5, :cond_3

    .line 11
    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->i:I

    if-ne v8, v2, :cond_1

    .line 12
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v8

    mul-int v9, v1, v6

    add-int/2addr v9, v8

    iget-object v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->O:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v9, v8

    goto :goto_1

    :cond_1
    if-ne v8, v5, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v8

    mul-int v9, v1, v6

    add-int/2addr v9, v8

    int-to-float v8, v9

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->O:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    goto :goto_3

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v8

    mul-int v9, v1, v6

    add-int/2addr v9, v8

    :goto_1
    int-to-float v8, v9

    goto :goto_4

    .line 15
    :cond_3
    :try_start_0
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    const/4 v8, 0x0

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lc/a0/t/c;

    move-result-object v9

    .line 17
    aget-object v10, v9, v4

    iget v10, v10, Lc/a0/t/c;->b:F

    invoke-static {v8, v10}, Lc/p/a/a;->H(FF)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_4

    aget-object v9, v9, v5

    iget v9, v9, Lc/a0/t/c;->b:F

    invoke-static {v8, v9}, Lc/p/a/a;->H(FF)I

    move-result v9

    if-eq v9, v5, :cond_4

    iget v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v9, v2, :cond_4

    .line 18
    iget v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->l:I

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    int-to-float v10, v10

    iget v11, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    sub-float/2addr v8, v11

    mul-float v8, v8, v10

    iget v10, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    sub-float/2addr v10, v11

    div-float/2addr v8, v10

    add-float/2addr v8, v9

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->O:Landroid/graphics/Rect;

    .line 20
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    :goto_3
    int-to-float v9, v9

    div-float/2addr v9, v3

    sub-float/2addr v8, v9

    .line 21
    :goto_4
    iget v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    if-nez v9, :cond_5

    .line 22
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v9

    iget v10, p0, Lcom/spiral/seekbar/RangeSeekBar;->g:I

    sub-int/2addr v9, v10

    int-to-float v9, v9

    goto :goto_5

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v9

    iget v10, p0, Lcom/spiral/seekbar/RangeSeekBar;->g:I

    add-int/2addr v9, v10

    iget-object v10, p0, Lcom/spiral/seekbar/RangeSeekBar;->O:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v10

    add-int/2addr v10, v9

    int-to-float v9, v10

    .line 24
    :goto_5
    invoke-virtual {p1, v7, v8, v9, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 25
    :cond_6
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    .line 26
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->T:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->L0(Landroid/graphics/Bitmap;)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_7

    .line 27
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->T:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->K:Landroid/graphics/RectF;

    invoke-virtual {p1, v1, v6, v7, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_7

    .line 28
    :cond_7
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->p:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->K:Landroid/graphics/RectF;

    iget v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 30
    :goto_7
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v1, v2, :cond_8

    .line 31
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 32
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v8, v7, Lc/a0/t/b;->t:I

    int-to-float v8, v8

    invoke-virtual {v7}, Lc/a0/t/b;->i()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v9, v9, Lc/a0/t/b;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    iput v8, v1, Landroid/graphics/RectF;->left:F

    .line 33
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v8, v7, Lc/a0/t/b;->t:I

    int-to-float v8, v8

    invoke-virtual {v7}, Lc/a0/t/b;->i()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v9, v9, Lc/a0/t/b;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 34
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    goto :goto_8

    .line 35
    :cond_8
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->top:F

    .line 36
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v8, v7, Lc/a0/t/b;->t:I

    int-to-float v8, v8

    invoke-virtual {v7}, Lc/a0/t/b;->i()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    iput v7, v1, Landroid/graphics/RectF;->left:F

    .line 37
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v8, v7, Lc/a0/t/b;->t:I

    int-to-float v8, v8

    invoke-virtual {v7}, Lc/a0/t/b;->i()F

    move-result v7

    div-float/2addr v7, v3

    add-float/2addr v7, v8

    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v9, v9, Lc/a0/t/b;->x:F

    mul-float v8, v8, v9

    add-float/2addr v8, v7

    iput v8, v1, Landroid/graphics/RectF;->right:F

    .line 38
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v7

    int-to-float v7, v7

    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 39
    :goto_8
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->L0(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 40
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->M:Landroid/graphics/Rect;

    iput v4, v0, Landroid/graphics/Rect;->top:I

    .line 41
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 43
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v1, v2, :cond_9

    .line 44
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->M:Landroid/graphics/Rect;

    int-to-float v0, v0

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v7, v7, Lc/a0/t/b;->x:F

    mul-float v7, v7, v0

    float-to-int v7, v7

    iput v7, v1, Landroid/graphics/Rect;->left:I

    .line 45
    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v7, v7, Lc/a0/t/b;->x:F

    mul-float v0, v0, v7

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    goto :goto_9

    .line 46
    :cond_9
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->M:Landroid/graphics/Rect;

    iput v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 47
    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v7, v7, Lc/a0/t/b;->x:F

    mul-float v0, v0, v7

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 48
    :goto_9
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->M:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_a

    .line 49
    :cond_a
    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->L:Landroid/graphics/RectF;

    iget v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    invoke-virtual {p1, v1, v7, v7, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 51
    :goto_a
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    .line 52
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->i()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_e

    .line 53
    :cond_b
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressWidth()I

    move-result v1

    iget v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    div-int/2addr v1, v7

    .line 54
    iget v7, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressHeight()I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v7, v8

    div-float/2addr v7, v3

    .line 55
    :goto_b
    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    if-gt v4, v8, :cond_e

    .line 56
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v8

    mul-int v9, v4, v1

    add-int/2addr v9, v8

    int-to-float v8, v9

    iget v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    div-float/2addr v9, v3

    sub-float/2addr v8, v9

    .line 57
    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->N:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v10, v7

    iget v11, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    add-float/2addr v11, v8

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v12, v7

    invoke-virtual {v9, v8, v10, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    iget-object v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    iget-object v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-gt v8, v4, :cond_c

    goto :goto_c

    .line 59
    :cond_c
    iget-object v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->N:Landroid/graphics/RectF;

    invoke-virtual {p1, v8, v6, v9, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_d

    .line 60
    :cond_d
    :goto_c
    iget v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->w:I

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v8, p0, Lcom/spiral/seekbar/RangeSeekBar;->N:Landroid/graphics/RectF;

    iget v9, p0, Lcom/spiral/seekbar/RangeSeekBar;->z:F

    invoke-virtual {p1, v8, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 62
    :cond_e
    :goto_e
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 63
    iget v1, v0, Lc/a0/t/b;->a:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_f

    .line 64
    invoke-virtual {v0, v5}, Lc/a0/t/b;->n(Z)V

    .line 65
    :cond_f
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v0, p1}, Lc/a0/t/b;->b(Landroid/graphics/Canvas;)V

    .line 66
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v0, v2, :cond_11

    .line 67
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 68
    iget v1, v0, Lc/a0/t/b;->a:I

    if-ne v1, v3, :cond_10

    .line 69
    invoke-virtual {v0, v5}, Lc/a0/t/b;->n(Z)V

    .line 70
    :cond_10
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v0, p1}, Lc/a0/t/b;->b(Landroid/graphics/Canvas;)V

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne p2, v1, :cond_0

    .line 3
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    :cond_0
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    if-ne v0, p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_2

    .line 6
    :cond_1
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->v:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 7
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    const/high16 v0, 0x40000000    # 2.0f

    if-eqz p2, :cond_2

    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    const/4 v2, 0x1

    if-ne p2, v2, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRawHeight()F

    move-result p2

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v2

    int-to-float v2, v2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRawHeight()F

    move-result p2

    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v2}, Lc/a0/t/b;->h()F

    move-result v2

    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v3}, Lc/a0/t/b;->h()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    div-float/2addr v2, v0

    :goto_0
    sub-float/2addr p2, v2

    mul-float p2, p2, v0

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRawHeight()F

    move-result p2

    :goto_1
    float-to-int p2, p2

    .line 11
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 12
    :goto_2
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lcom/spiral/seekbar/SavedState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p1, Lcom/spiral/seekbar/SavedState;->a:F

    .line 4
    iget v1, p1, Lcom/spiral/seekbar/SavedState;->b:F

    .line 5
    iget v2, p1, Lcom/spiral/seekbar/SavedState;->c:F

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lcom/spiral/seekbar/RangeSeekBar;->h(FFF)V

    .line 7
    iget v0, p1, Lcom/spiral/seekbar/SavedState;->e:F

    .line 8
    iget p1, p1, Lcom/spiral/seekbar/SavedState;->f:F

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/spiral/seekbar/RangeSeekBar;->g(FF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/spiral/seekbar/SavedState;

    invoke-direct {v1, v0}, Lcom/spiral/seekbar/SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    iput v0, v1, Lcom/spiral/seekbar/SavedState;->a:F

    .line 4
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    iput v0, v1, Lcom/spiral/seekbar/SavedState;->b:F

    .line 5
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->u:F

    iput v0, v1, Lcom/spiral/seekbar/SavedState;->c:F

    .line 6
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lc/a0/t/c;

    move-result-object v0

    const/4 v2, 0x0

    .line 7
    aget-object v2, v0, v2

    iget v2, v2, Lc/a0/t/c;->b:F

    iput v2, v1, Lcom/spiral/seekbar/SavedState;->e:F

    const/4 v2, 0x1

    .line 8
    aget-object v0, v0, v2

    iget v0, v0, Lc/a0/t/c;->b:F

    iput v0, v1, Lcom/spiral/seekbar/SavedState;->f:F

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    sub-int/2addr p3, p4

    const/4 p4, 0x2

    if-gtz p2, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->v:I

    const/4 v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    if-nez p2, :cond_4

    .line 4
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 5
    iget p2, p2, Lc/a0/t/b;->a:I

    if-ne p2, v0, :cond_2

    .line 6
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 7
    iget p2, p2, Lc/a0/t/b;->a:I

    if-eq p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {p2}, Lc/a0/t/b;->d()I

    move-result p2

    iget-object p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {p3}, Lc/a0/t/b;->d()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    int-to-float p2, p2

    .line 9
    :goto_1
    iget-object p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {p3}, Lc/a0/t/b;->h()F

    move-result p3

    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v0}, Lc/a0/t/b;->h()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    .line 10
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float v0, v0

    div-float v3, v0, v1

    sub-float/2addr p3, v3

    sub-float v0, p3, v0

    div-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-int v0, v0

    .line 11
    iput v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    .line 12
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    if-nez v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float v3, v3

    sub-float/2addr p3, v3

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    .line 14
    :cond_3
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    iget p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v0, :cond_6

    .line 15
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    if-eqz p2, :cond_5

    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    if-ne p2, v0, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getTickMarkRawHeight()I

    move-result p2

    sub-int/2addr p3, p2

    iput p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    goto :goto_2

    :cond_5
    int-to-float p2, p3

    .line 17
    iget-object p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {p3}, Lc/a0/t/b;->h()F

    move-result p3

    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v0}, Lc/a0/t/b;->h()F

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, v1

    sub-float/2addr p2, p3

    iget p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    int-to-float p3, p3

    div-float/2addr p3, v1

    add-float/2addr p3, p2

    float-to-int p2, p3

    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    .line 18
    :goto_2
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    iget p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    goto :goto_3

    .line 19
    :cond_6
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    sub-int/2addr p3, p2

    div-int/2addr p3, p4

    iput p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    add-int/2addr p3, p2

    .line 20
    iput p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    .line 21
    :goto_3
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {p2}, Lc/a0/t/b;->i()F

    move-result p2

    iget-object p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {p3}, Lc/a0/t/b;->i()F

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    float-to-int p2, p2

    .line 22
    div-int/2addr p2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p2

    iput p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->c:I

    sub-int p2, p1, p2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->d:I

    .line 24
    iget p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->c:I

    sub-int/2addr p2, p3

    iput p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    .line 25
    iget-object p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->K:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p2, p3, v0, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->d:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->W:I

    .line 27
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_7

    .line 28
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    const p2, 0x3ee66666    # 0.45f

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    .line 29
    :cond_7
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->c()V

    .line 30
    :goto_4
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->D:F

    iget p2, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    iget p3, p0, Lcom/spiral/seekbar/RangeSeekBar;->u:F

    invoke-virtual {p0, p1, p2, p3}, Lcom/spiral/seekbar/RangeSeekBar;->h(FFF)V

    .line 31
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressBottom()I

    move-result p1

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressTop()I

    move-result p2

    add-int/2addr p2, p1

    div-int/2addr p2, p4

    .line 32
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lc/a0/t/b;->m(II)V

    .line 33
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne p1, p4, :cond_8

    .line 34
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result p3

    invoke-virtual {p1, p3, p2}, Lc/a0/t/b;->m(II)V

    :cond_8
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->F:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    if-eq v0, v1, :cond_f

    if-eq v0, v3, :cond_7

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto/16 :goto_3

    .line 3
    :cond_1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v0, v3, :cond_2

    .line 4
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v0, v4}, Lc/a0/t/b;->n(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    if-ne v0, v2, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->e()V

    goto :goto_0

    .line 7
    :cond_3
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    if-ne v0, v2, :cond_4

    .line 8
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->e()V

    .line 9
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v0, v4}, Lc/a0/t/b;->n(Z)V

    .line 10
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lc/a0/t/c;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    aget-object v3, v0, v4

    iget v3, v3, Lc/a0/t/c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lc/a0/t/c;->b:F

    check-cast v2, Lcom/spiral/SpiralActivity$d;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/spiral/SpiralActivity$d;->a(Lcom/spiral/seekbar/RangeSeekBar;FFZ)V

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 15
    :cond_6
    invoke-virtual {p0, v4}, Lcom/spiral/seekbar/RangeSeekBar;->b(Z)V

    goto/16 :goto_3

    .line 16
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 17
    iget v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v5, v3, :cond_b

    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v3, v3, Lc/a0/t/b;->x:F

    iget-object v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v5, v5, Lc/a0/t/b;->x:F

    cmpl-float v3, v3, v5

    if-nez v3, :cond_b

    .line 18
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    invoke-virtual {v3}, Lc/a0/t/b;->l()V

    .line 19
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v3, :cond_8

    .line 20
    check-cast v3, Lcom/spiral/SpiralActivity$d;

    .line 21
    :cond_8
    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->G:F

    sub-float v3, v0, v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-lez v3, :cond_9

    .line 22
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    iget-object v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    if-eq v3, v5, :cond_a

    .line 23
    invoke-virtual {v3, v4}, Lc/a0/t/b;->n(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->e()V

    .line 25
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iput-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    goto :goto_1

    .line 26
    :cond_9
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    iget-object v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    if-eq v3, v5, :cond_a

    .line 27
    invoke-virtual {v3, v4}, Lc/a0/t/b;->n(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->e()V

    .line 29
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iput-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    .line 30
    :cond_a
    :goto_1
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v3, :cond_b

    .line 31
    check-cast v3, Lcom/spiral/SpiralActivity$d;

    .line 32
    :cond_b
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->f()V

    .line 33
    iget-object v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    iget v5, v3, Lc/a0/t/b;->y:F

    cmpl-float v6, v5, v2

    if-ltz v6, :cond_c

    goto :goto_2

    :cond_c
    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v2, v5

    :goto_2
    iput v2, v3, Lc/a0/t/b;->y:F

    .line 34
    iput v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->G:F

    .line 35
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    invoke-virtual {p0, v0}, Lcom/spiral/seekbar/RangeSeekBar;->a(F)F

    move-result v0

    invoke-virtual {v2, v0}, Lc/a0/t/b;->p(F)V

    .line 36
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    invoke-virtual {v0, v1}, Lc/a0/t/b;->n(Z)V

    .line 37
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v0, :cond_d

    .line 38
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lc/a0/t/c;

    move-result-object v0

    .line 39
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    aget-object v3, v0, v4

    iget v3, v3, Lc/a0/t/c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lc/a0/t/c;->b:F

    check-cast v2, Lcom/spiral/SpiralActivity$d;

    invoke-virtual {v2, p0, v3, v0, v1}, Lcom/spiral/SpiralActivity$d;->a(Lcom/spiral/seekbar/RangeSeekBar;FFZ)V

    .line 40
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 43
    :cond_e
    invoke-virtual {p0, v1}, Lcom/spiral/seekbar/RangeSeekBar;->b(Z)V

    goto :goto_3

    .line 44
    :cond_f
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->B:Z

    if-eqz v0, :cond_10

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/spiral/seekbar/RangeSeekBar;->a(F)F

    move-result v0

    .line 47
    iget v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    int-to-float v5, v5

    div-float/2addr v2, v5

    .line 48
    new-instance v5, Ljava/math/BigDecimal;

    div-float/2addr v0, v2

    float-to-double v6, v0

    invoke-direct {v5, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v5, v4, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    .line 49
    iget-object v5, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    int-to-float v0, v0

    mul-float v0, v0, v2

    invoke-virtual {v5, v0}, Lc/a0/t/b;->p(F)V

    .line 50
    :cond_10
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v0, v3, :cond_11

    .line 51
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    invoke-virtual {v0, v4}, Lc/a0/t/b;->n(Z)V

    .line 52
    :cond_11
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    invoke-virtual {v0, v4}, Lc/a0/t/b;->n(Z)V

    .line 53
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    invoke-virtual {v0}, Lc/a0/t/b;->l()V

    .line 54
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->e()V

    .line 55
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v0, :cond_12

    .line 56
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getRangeSeekBarState()[Lc/a0/t/c;

    move-result-object v0

    .line 57
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    aget-object v3, v0, v4

    iget v3, v3, Lc/a0/t/c;->b:F

    aget-object v0, v0, v1

    iget v0, v0, Lc/a0/t/c;->b:F

    check-cast v2, Lcom/spiral/SpiralActivity$d;

    invoke-virtual {v2, p0, v3, v0, v4}, Lcom/spiral/SpiralActivity$d;->a(Lcom/spiral/seekbar/RangeSeekBar;FFZ)V

    .line 58
    :cond_12
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 60
    :cond_13
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz v0, :cond_14

    .line 61
    check-cast v0, Lcom/spiral/SpiralActivity$d;

    .line 62
    :cond_14
    invoke-virtual {p0, v4}, Lcom/spiral/seekbar/RangeSeekBar;->b(Z)V

    .line 63
    :goto_3
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 64
    :cond_15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 65
    iput v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->G:F

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 67
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    if-ne v0, v3, :cond_19

    .line 68
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v0, v0, Lc/a0/t/b;->x:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_16

    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 71
    invoke-virtual {v0, v3, v4}, Lc/a0/t/b;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 72
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    .line 73
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->f()V

    goto :goto_5

    .line 74
    :cond_16
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 77
    invoke-virtual {v0, v3, p1}, Lc/a0/t/b;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 78
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    .line 79
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->f()V

    goto :goto_5

    .line 80
    :cond_17
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->G:F

    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->getProgressLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    mul-float p1, p1, v2

    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 81
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iget v0, v0, Lc/a0/t/b;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 82
    iget-object v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iget v2, v2, Lc/a0/t/b;->x:F

    sub-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_18

    .line 83
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    goto :goto_4

    .line 84
    :cond_18
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    .line 85
    :goto_4
    iget p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->G:F

    invoke-virtual {p0, p1}, Lcom/spiral/seekbar/RangeSeekBar;->a(F)F

    move-result p1

    .line 86
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    invoke-virtual {v0, p1}, Lc/a0/t/b;->p(F)V

    goto :goto_5

    .line 87
    :cond_19
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->R:Lc/a0/t/b;

    .line 88
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->f()V

    .line 89
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 91
    :cond_1a
    iget-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    if-eqz p1, :cond_1b

    .line 92
    check-cast p1, Lcom/spiral/SpiralActivity$d;

    .line 93
    :cond_1b
    invoke-virtual {p0, v1}, Lcom/spiral/seekbar/RangeSeekBar;->b(Z)V

    return v1
.end method

.method public setEnableThumbOverlap(Z)V
    .locals 0

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    iput-boolean p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->F:Z

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->v:I

    return-void
.end method

.method public setIndicatorText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 2
    iput-object p1, v0, Lc/a0/t/b;->F:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 5
    iput-object p1, v0, Lc/a0/t/b;->F:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIndicatorTextDecimalFormat(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    new-instance v2, Ljava/text/DecimalFormat;

    invoke-direct {v2, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lc/a0/t/b;->O:Ljava/text/DecimalFormat;

    .line 3
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ljava/text/DecimalFormat;

    invoke-direct {v1, p1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lc/a0/t/b;->O:Ljava/text/DecimalFormat;

    goto :goto_0

    :cond_0
    throw v1

    :cond_1
    :goto_0
    return-void

    .line 6
    :cond_2
    throw v1
.end method

.method public setIndicatorTextStringFormat(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->P:Lc/a0/t/b;

    .line 2
    iput-object p1, v0, Lc/a0/t/b;->J:Ljava/lang/String;

    .line 3
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    .line 5
    iput-object p1, v0, Lc/a0/t/b;->J:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setOnRangeChangedListener(Lc/a0/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->a0:Lc/a0/t/a;

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->E:F

    invoke-virtual {p0, p1, v0}, Lcom/spiral/seekbar/RangeSeekBar;->g(FF)V

    return-void
.end method

.method public setProgressBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->b:I

    return-void
.end method

.method public setProgressColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->o:I

    return-void
.end method

.method public setProgressDefaultColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->p:I

    return-void
.end method

.method public setProgressDefaultDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->r:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->T:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->c()V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->U:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    invoke-static {v0, v1, v2, p1}, Lc/p/a/a;->V(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    iget v2, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    invoke-static {v0, v1, v2, p1}, Lc/p/a/a;->V(Landroid/content/Context;IILandroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->T:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setProgressDrawableId(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->q:I

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->S:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->c()V

    return-void
.end method

.method public setProgressHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->s:I

    return-void
.end method

.method public setProgressLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->c:I

    return-void
.end method

.method public setProgressRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->n:F

    return-void
.end method

.method public setProgressRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->d:I

    return-void
.end method

.method public setProgressTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->a:I

    return-void
.end method

.method public setProgressWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->t:I

    return-void
.end method

.method public setSeekBarMode(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->e:I

    .line 2
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->Q:Lc/a0/t/b;

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iput-boolean v1, v0, Lc/a0/t/b;->H:Z

    return-void
.end method

.method public setSteps(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    return-void
.end method

.method public setStepsAutoBonding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->B:Z

    return-void
.end method

.method public setStepsBitmaps(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsBitmaps must > steps !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setStepsColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->w:I

    return-void
.end method

.method public setStepsDrawable(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/spiral/seekbar/RangeSeekBar;->A:I

    if-le v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    float-to-int v3, v3

    iget v4, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    float-to-int v4, v4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v2, v3, v4, v5}, Lc/p/a/a;->U(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lcom/spiral/seekbar/RangeSeekBar;->setStepsBitmaps(Ljava/util/List;)V

    return-void

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsWidth must > 0, stepsHeight must > 0,steps must > 0 First!!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "stepsDrawableIds must > steps !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public setStepsDrawableId(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->V:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->C:I

    .line 3
    invoke-virtual {p0}, Lcom/spiral/seekbar/RangeSeekBar;->d()V

    return-void
.end method

.method public setStepsHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->y:F

    return-void
.end method

.method public setStepsRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->z:F

    return-void
.end method

.method public setStepsWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->x:F

    return-void
.end method

.method public setTickMarkGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->i:I

    return-void
.end method

.method public setTickMarkInRangeTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->l:I

    return-void
.end method

.method public setTickMarkLayoutGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->j:I

    return-void
.end method

.method public setTickMarkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->f:I

    return-void
.end method

.method public setTickMarkTextArray([Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->m:[Ljava/lang/CharSequence;

    return-void
.end method

.method public setTickMarkTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->k:I

    return-void
.end method

.method public setTickMarkTextMargin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->g:I

    return-void
.end method

.method public setTickMarkTextSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/spiral/seekbar/RangeSeekBar;->h:I

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spiral/seekbar/RangeSeekBar;->J:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
