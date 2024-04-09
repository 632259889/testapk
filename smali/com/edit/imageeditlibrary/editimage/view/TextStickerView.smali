.class public Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;
.super Landroid/view/View;
.source "TextStickerView.java"


# instance fields
.field public a:Landroid/text/TextPaint;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/RectF;

.field public f:Landroid/graphics/RectF;

.field public g:Landroid/graphics/RectF;

.field public h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/RectF;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field public l:I

.field public m:Landroid/widget/EditText;

.field public n:I

.field public o:I

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/FrameLayout;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->f:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->g:Landroid/graphics/RectF;

    .line 9
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 11
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    .line 13
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    const/4 v2, 0x0

    .line 14
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 15
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    .line 16
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    const/4 v2, 0x1

    .line 18
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->t:Z

    .line 19
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 20
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->v:Z

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    .line 22
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    .line 25
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b:Landroid/graphics/Paint;

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    .line 27
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    .line 28
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    .line 29
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->f:Landroid/graphics/RectF;

    .line 30
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->g:Landroid/graphics/RectF;

    .line 31
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    .line 32
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    const/4 p2, 0x2

    .line 33
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    .line 35
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 37
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    .line 38
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    const/4 v1, 0x1

    .line 40
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->t:Z

    .line 41
    iput-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 42
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->v:Z

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    .line 44
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p2, Landroid/text/TextPaint;

    invoke-direct {p2}, Landroid/text/TextPaint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    .line 47
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b:Landroid/graphics/Paint;

    .line 48
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    .line 49
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    .line 50
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    .line 51
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->f:Landroid/graphics/RectF;

    .line 52
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->g:Landroid/graphics/RectF;

    .line 53
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    .line 54
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    const/4 p2, 0x2

    .line 55
    iput p2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    .line 57
    iput p3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 59
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    .line 60
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 61
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->t:Z

    .line 63
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 64
    iput-boolean p3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->v:Z

    .line 65
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    .line 66
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;IIFF)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    .line 1
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    return-void

    .line 3
    :cond_2
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_1
    iget-object v8, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_6

    .line 6
    iget-object v7, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 7
    iget-object v8, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v8, v7, v6, v9, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    const/16 v8, 0x3c

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-gtz v9, :cond_3

    .line 10
    invoke-virtual {v4, v6, v6, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    :cond_3
    iget-object v9, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    if-eqz v9, :cond_5

    .line 12
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 13
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 14
    iget v12, v9, Landroid/graphics/Rect;->right:I

    .line 15
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 16
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v15

    if-gt v14, v15, :cond_4

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v12

    add-int/2addr v12, v10

    .line 18
    :cond_4
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v8, v8, 0xa

    add-int/2addr v8, v13

    .line 19
    invoke-virtual {v9, v10, v11, v12, v8}, Landroid/graphics/Rect;->set(IIII)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 20
    :cond_6
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    sub-int v5, p3, v7

    invoke-virtual {v4, v2, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 21
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->d:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->left:I

    add-int/lit8 v8, v8, -0x20

    int-to-float v8, v8

    iget v9, v5, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v9, -0x20

    int-to-float v9, v9

    iget v10, v5, Landroid/graphics/Rect;->right:I

    add-int/lit8 v10, v10, 0x20

    int-to-float v10, v10

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v5, 0x20

    int-to-float v5, v5

    invoke-virtual {v4, v8, v9, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-static {v4, v3}, Lc/f/a/a/m/a4;->E0(Landroid/graphics/RectF;F)V

    const/16 v4, 0x1e

    .line 23
    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->f:Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->left:F

    int-to-float v4, v4

    sub-float v10, v9, v4

    iget v8, v8, Landroid/graphics/RectF;->top:F

    sub-float v11, v8, v4

    add-float/2addr v9, v4

    add-float/2addr v8, v4

    invoke-virtual {v5, v10, v11, v9, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    new-instance v5, Landroid/graphics/RectF;

    iget-object v8, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    iget v9, v8, Landroid/graphics/RectF;->right:F

    sub-float v10, v9, v4

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    sub-float v11, v8, v4

    add-float/2addr v9, v4

    add-float/2addr v8, v4

    invoke-direct {v5, v10, v11, v9, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->g:Landroid/graphics/RectF;

    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 26
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    invoke-virtual {v1, v3, v3, v4, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 27
    iget-object v3, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    move/from16 v5, p5

    invoke-virtual {v1, v5, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    move/from16 v3, p3

    .line 28
    :goto_2
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v6, v4, :cond_7

    .line 29
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    int-to-float v5, v2

    int-to-float v8, v3

    iget-object v9, v0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v4, v5, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v7, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 30
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->b:Landroid/graphics/Paint;

    const-string v1, "#66ff0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    sget v1, Lc/m/b/e;->sticker_delete_white:I

    .line 4
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->j:Landroid/graphics/Bitmap;

    .line 5
    invoke-static {p1}, Lc/f/a/a/m/a4;->b0(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->k:Landroid/graphics/Bitmap;

    .line 6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->f:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->g:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->k:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    const/high16 v0, 0x42700000    # 60.0f

    invoke-direct {p1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1, v2, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    .line 10
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    const/high16 v0, 0x42a00000    # 80.0f

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public getRotateAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    return v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->x:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 7
    iget-object v4, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    iget v5, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    iget v6, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    iget v7, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    iget v8, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    move-object v3, p0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a(Landroid/graphics/Canvas;IIFF)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    shr-int/lit8 v0, v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    sub-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v3, v0

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 12
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    .line 13
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    .line 14
    invoke-static {v0, v1, v2, v3}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    .line 16
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    .line 17
    invoke-static {v0, v1, v2, v3}, Lc/f/a/a/m/a4;->x0(Landroid/graphics/RectF;FFF)V

    .line 18
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    if-nez v0, :cond_3

    goto :goto_2

    .line 19
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c:Landroid/graphics/Paint;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->j:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->f:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->k:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->g:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 2
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->t:Z

    .line 4
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v1, :cond_9

    if-eq v1, v4, :cond_7

    if-eq v1, v6, :cond_0

    if-eq v1, v7, :cond_7

    goto/16 :goto_5

    .line 5
    :cond_0
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    if-ne v0, v7, :cond_1

    .line 6
    iput v7, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    .line 7
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    sub-float v0, v2, v0

    .line 8
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    sub-float v1, p1, v1

    .line 9
    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    int-to-float v3, v3

    add-float/2addr v3, v0

    float-to-int v0, v3

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->n:I

    .line 10
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    int-to-float v0, v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->o:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 13
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    goto/16 :goto_2

    :cond_1
    if-ne v0, v5, :cond_6

    .line 14
    iput v5, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    .line 15
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    sub-float v0, v2, v0

    .line 16
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    sub-float v1, p1, v1

    .line 17
    iget-object v3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    .line 18
    iget-object v5, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    .line 19
    iget-object v6, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    .line 20
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    add-float/2addr v0, v6

    add-float/2addr v1, v7

    sub-float/2addr v6, v3

    sub-float/2addr v7, v5

    sub-float/2addr v0, v3

    sub-float/2addr v1, v5

    mul-float v3, v6, v6

    mul-float v5, v7, v7

    add-float/2addr v5, v3

    float-to-double v8, v5

    .line 21
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v5, v0, v0

    mul-float v8, v1, v1

    add-float/2addr v8, v5

    float-to-double v8, v8

    .line 22
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    double-to-float v5, v8

    div-float v8, v5, v3

    .line 23
    iget v9, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    mul-float v9, v9, v8

    iput v9, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    .line 24
    iget-object v9, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v9

    iget v10, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    mul-float v9, v9, v10

    const/high16 v11, 0x428c0000    # 70.0f

    cmpg-float v9, v9, v11

    if-gez v9, :cond_2

    div-float/2addr v10, v8

    .line 25
    iput v10, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->s:F

    goto :goto_1

    :cond_2
    mul-float v8, v6, v0

    mul-float v9, v7, v1

    add-float/2addr v9, v8

    mul-float v3, v3, v5

    div-float/2addr v9, v3

    float-to-double v8, v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v10

    if-gtz v3, :cond_5

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    cmpg-double v3, v8, v10

    if-gez v3, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v8

    double-to-float v3, v8

    mul-float v6, v6, v1

    mul-float v0, v0, v7

    sub-float/2addr v6, v0

    const/4 v0, 0x0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    :goto_0
    int-to-float v0, v0

    mul-float v0, v0, v3

    .line 27
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    add-float/2addr v1, v0

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->r:F

    .line 28
    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 30
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    :cond_6
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_5

    .line 31
    :cond_7
    iput v6, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    .line 32
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->z:Z

    if-eqz v0, :cond_8

    .line 33
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 34
    :cond_9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->y:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_a

    iget-boolean v8, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->z:Z

    if-eqz v8, :cond_a

    const/16 v8, 0x8

    .line 35
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 36
    :cond_a
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v8, 0x5

    if-eqz v1, :cond_b

    .line 37
    iput-boolean v4, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 38
    iput v8, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    goto :goto_4

    .line 39
    :cond_b
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 40
    iput-boolean v4, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 41
    iput v5, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->i:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    goto :goto_3

    .line 44
    :cond_c
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->e:Landroid/graphics/RectF;

    invoke-virtual {v1, v2, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 45
    iput-boolean v4, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 47
    iput v7, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    .line 48
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->p:F

    .line 49
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->q:F

    :goto_3
    const/4 v0, 0x1

    goto :goto_4

    .line 50
    :cond_d
    iput-boolean v3, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->u:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 52
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->y:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_e

    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->z:Z

    if-eqz v1, :cond_e

    .line 53
    invoke-virtual {p1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    :cond_e
    :goto_4
    iget p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    if-ne p1, v8, :cond_10

    .line 55
    iput v6, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->l:I

    .line 56
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->m:Landroid/widget/EditText;

    if-eqz p1, :cond_f

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 58
    :cond_f
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->c()V

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_10
    :goto_5
    return v0
.end method

.method public setAutoNewline(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->v:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_0
    return-void
.end method

.method public setCompareBtn(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->y:Landroid/widget/FrameLayout;

    return-void
.end method

.method public setEditText(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->m:Landroid/widget/EditText;

    return-void
.end method

.method public setIsCanTouch(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->z:Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->x:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFont(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, p1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextTypeface(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/view/TextStickerView;->a:Landroid/text/TextPaint;

    invoke-static {p1}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
