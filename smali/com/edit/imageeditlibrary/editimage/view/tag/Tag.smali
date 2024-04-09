.class public Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;
.super Landroid/widget/FrameLayout;
.source "Tag.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;
    }
.end annotation


# static fields
.field public static K:I


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:F

.field public I:Z

.field public J:Landroid/view/View$OnTouchListener;

.field public a:Z

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:Z

.field public p:I

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Landroid/graphics/Paint;

.field public w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

.field public x:F

.field public y:F

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->A:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->B:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->C:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->D:F

    .line 4
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->E:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->F:F

    .line 5
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->G:F

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->H:F

    .line 6
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    .line 7
    new-instance v0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->J:Landroid/view/View$OnTouchListener;

    .line 8
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a(Landroid/content/Context;)V

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

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 11
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->A:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->B:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->C:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->D:F

    .line 12
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->E:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->F:F

    .line 13
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->G:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->H:F

    .line 14
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    .line 15
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;

    invoke-direct {p2, p0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->J:Landroid/view/View$OnTouchListener;

    .line 16
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
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

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 18
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a:Z

    const/high16 p3, -0x40800000    # -1.0f

    .line 19
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->A:F

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->B:F

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->C:F

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->D:F

    .line 20
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->E:F

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->F:F

    .line 21
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->G:F

    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->H:F

    .line 22
    iput-boolean p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->I:Z

    .line 23
    new-instance p2, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;

    invoke-direct {p2, p0}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$a;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->J:Landroid/view/View$OnTouchListener;

    .line 24
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->h:Landroid/content/Context;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->o:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->q:F

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->t:F

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->s:F

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->z:I

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lc/m/b/g;->layout_tag:I

    .line 10
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v1, Lc/m/b/f;->tv_tag:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/edit/imageeditlibrary/editimage/view/MyTextView;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    .line 12
    sget v1, Lc/m/b/f;->iv_delete:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->c:Landroid/widget/ImageView;

    .line 13
    sget v1, Lc/m/b/f;->iv_rotate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->d:Landroid/widget/ImageView;

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->c:Landroid/widget/ImageView;

    .line 15
    sget v1, Lc/m/b/e;->sticker_delete_white:I

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->h:Landroid/content/Context;

    invoke-static {v1}, Lc/f/a/a/m/a4;->c0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string v0, "DraggableViewGroup"

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->d:Landroid/widget/ImageView;

    const-string v1, "iv_rotate"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->c:Landroid/widget/ImageView;

    const-string v1, "iv_delete"

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->d:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->J:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->c:Landroid/widget/ImageView;

    new-instance v1, Lc/m/b/i/q/b/b;

    invoke-direct {v1, p0}, Lc/m/b/i/q/b/b;-><init>(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->v:Landroid/graphics/Paint;

    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 27
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->v:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 28
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->v:Landroid/graphics/Paint;

    const v0, -0xff0100

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance p1, Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->v:Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->l:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 30
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->p:I

    .line 31
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->l:Landroid/graphics/Paint;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->l:Landroid/graphics/Paint;

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->p:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->j:I

    const/16 p1, 0x1e

    .line 35
    sput p1, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->K:I

    .line 36
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->n:Landroid/graphics/RectF;

    .line 37
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->m:Landroid/graphics/RectF;

    return-void
.end method

.method public getBorderRectF()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->m:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->j:I

    return v0
.end method

.method public getTextFont()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getmMaxEms()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getmRotation()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    return v0
.end method

.method public getmScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->s:F

    return v0
.end method

.method public getmScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->t:F

    return v0
.end method

.method public getmTranslationX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->q:F

    return v0
.end method

.method public getmTranslationY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->r:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLeft()I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getTop()I

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getRight()I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBottom()I

    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->g:I

    add-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x1

    add-int v1, p2, p4

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    .line 3
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->x:F

    add-int v1, p3, p5

    int-to-float v1, v1

    mul-float v1, v1, v2

    .line 4
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->y:F

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v2

    add-float/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr v3, v0

    .line 6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->m:Landroid/graphics/RectF;

    shr-int/lit8 v0, v0, 0x1

    sub-int v4, p2, v0

    int-to-float p2, v4

    int-to-float v2, p3

    add-int v6, p4, v0

    int-to-float p4, v6

    int-to-float v0, p5

    invoke-virtual {v1, p2, v2, p4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->m:Landroid/graphics/RectF;

    iget p4, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->q:F

    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->r:F

    invoke-virtual {p2, p4, v0}, Landroid/graphics/RectF;->offset(FF)V

    move-object v2, p0

    move v3, p1

    move v5, p3

    move v7, p5

    .line 9
    invoke-super/range {v2 .. v7}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->n:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->m:Landroid/graphics/RectF;

    iget p3, p2, Landroid/graphics/RectF;->left:F

    sget p4, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->K:I

    int-to-float p5, p4

    add-float/2addr p3, p5

    iget p5, p2, Landroid/graphics/RectF;->top:F

    int-to-float v0, p4

    add-float/2addr p5, v0

    iget v0, p2, Landroid/graphics/RectF;->right:F

    int-to-float v1, p4

    sub-float/2addr v0, v1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    int-to-float p4, p4

    sub-float/2addr p2, p4

    invoke-virtual {p1, p3, p5, v0, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->f:I

    .line 4
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->g:I

    .line 5
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->e:I

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->f:I

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->j:I

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public setNeedDrawBorder(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->o:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->c:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->c:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setOnTagTouchListener(Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->w:Lcom/edit/imageeditlibrary/editimage/view/tag/Tag$b;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->i:Ljava/lang/String;

    .line 2
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    neg-float v0, p1

    add-float/2addr v0, p1

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->u:F

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setRotation(F)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->k:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->b:Landroid/widget/TextView;

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
