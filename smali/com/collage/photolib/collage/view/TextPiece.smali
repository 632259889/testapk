.class public Lcom/collage/photolib/collage/view/TextPiece;
.super Landroid/widget/FrameLayout;
.source "TextPiece.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/view/TextPiece$b;,
        Lcom/collage/photolib/collage/view/TextPiece$c;
    }
.end annotation


# instance fields
.field public A:F

.field public B:F

.field public C:I

.field public D:Z

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:F

.field public J:F

.field public K:F

.field public L:F

.field public M:Z

.field public N:Landroid/view/View$OnTouchListener;

.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Lcom/collage/photolib/collage/view/TextPiece$b;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/widget/ImageView;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Landroid/graphics/Paint;

.field public o:Landroid/graphics/RectF;

.field public p:Landroid/graphics/Rect;

.field public q:Z

.field public r:F

.field public s:I

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Landroid/graphics/Paint;

.field public z:Lcom/collage/photolib/collage/view/TextPiece$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/collage/photolib/collage/view/TextPiece;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/collage/photolib/collage/view/TextPiece;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/AttrRes;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->a:Z

    const-string p3, ""

    .line 5
    iput-object p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->k:Ljava/lang/String;

    const/high16 p3, -0x40800000    # -1.0f

    .line 6
    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->E:F

    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->F:F

    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->G:F

    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->H:F

    .line 7
    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->I:F

    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->J:F

    .line 8
    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->K:F

    iput p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->L:F

    .line 9
    iput-boolean p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->M:Z

    .line 10
    new-instance p3, Lcom/collage/photolib/collage/view/TextPiece$a;

    invoke-direct {p3, p0}, Lcom/collage/photolib/collage/view/TextPiece$a;-><init>(Lcom/collage/photolib/collage/view/TextPiece;)V

    iput-object p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->N:Landroid/view/View$OnTouchListener;

    .line 11
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 12
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->r:F

    const/4 p3, 0x1

    .line 13
    iput-boolean p3, p0, Lcom/collage/photolib/collage/view/TextPiece;->q:Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->t:F

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->u:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    iput v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    iput v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    const/4 v1, 0x0

    .line 17
    iput v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    .line 18
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->C:I

    .line 19
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 20
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lc/g/a/g;->layout_text:I

    .line 21
    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 22
    sget v2, Lc/g/a/f;->tv_tag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/edit/imageeditlibrary/editimage/view/MyTextView;

    iput-object v2, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    .line 23
    new-instance v2, Lcom/collage/photolib/collage/view/TextPiece$b;

    iget-object v3, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    invoke-direct {v2, p0, v3}, Lcom/collage/photolib/collage/view/TextPiece$b;-><init>(Lcom/collage/photolib/collage/view/TextPiece;Landroid/content/Context;)V

    iput-object v2, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    .line 24
    sget v2, Lc/g/a/f;->iv_delete:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    .line 25
    sget v2, Lc/g/a/f;->iv_rotate:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    .line 26
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 27
    sget v3, Lc/m/b/e;->sticker_delete_white:I

    .line 28
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    invoke-static {v2}, Lc/f/a/a/m/a4;->b0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    invoke-virtual {p0, v1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    const-string p2, "DraggableViewGroup"

    .line 31
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 32
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    const-string v1, "iv_border"

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    const-string v1, "iv_rotate"

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 34
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    const-string v1, "iv_delete"

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 35
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->N:Landroid/view/View$OnTouchListener;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 37
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    new-instance v1, Lc/g/a/j/e/b;

    invoke-direct {v1, p0}, Lc/g/a/j/e/b;-><init>(Lcom/collage/photolib/collage/view/TextPiece;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->y:Landroid/graphics/Paint;

    .line 39
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 41
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->y:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 42
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->y:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    .line 44
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 45
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 46
    invoke-static {p3, v0, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->r:F

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->y:Landroid/graphics/Paint;

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->n:Landroid/graphics/Paint;

    .line 48
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 49
    iget-object p2, p0, Lcom/collage/photolib/collage/view/TextPiece;->n:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->n:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p1, -0x1000000

    .line 51
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->l:I

    .line 52
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 p2, 0x41200000    # 10.0f

    .line 53
    invoke-static {p3, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->s:I

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->p:Landroid/graphics/Rect;

    .line 55
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->o:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public getBorderRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->o:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->l:I

    return v0
.end method

.method public getTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getmRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    return v0
.end method

.method public getmScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->v:F

    return v0
.end method

.method public getmScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->w:F

    return v0
.end method

.method public getmTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->t:F

    return v0
.end method

.method public getmTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->u:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    iget-object p1, p1, Lcom/collage/photolib/collage/view/TextPiece$b;->a:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->f:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->g:I

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->h:I

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->i:I

    .line 6
    iget-boolean p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->D:Z

    if-nez p1, :cond_3

    iget p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->f:I

    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->g:I

    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-ne p1, v1, :cond_3

    :cond_2
    iget p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->f:I

    iget v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->h:I

    iget v2, p0, Lcom/collage/photolib/collage/view/TextPiece;->s:I

    mul-int/lit8 v3, v2, 0x2

    add-int/2addr v3, v1

    if-eq p1, v3, :cond_4

    iget p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->g:I

    iget v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->i:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    if-eq p1, v2, :cond_4

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    iput-boolean v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->D:Z

    :cond_4
    add-int p1, p2, p4

    int-to-float p1, p1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p1, p1, v0

    .line 10
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->A:F

    add-int p1, p3, p5

    int-to-float p1, p1

    mul-float p1, p1, v0

    .line 11
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->B:F

    .line 12
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->p:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->p:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->l:I

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public setNeedDrawBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->q:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->c:Lcom/collage/photolib/collage/view/TextPiece$b;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTextTouchListener(Lcom/collage/photolib/collage/view/TextPiece$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->z:Lcom/collage/photolib/collage/view/TextPiece$c;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->k:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    neg-float v0, p1

    add-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/collage/photolib/collage/view/TextPiece;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->x:F

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->D:Z

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/collage/photolib/collage/view/TextPiece;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/view/TextPiece;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
