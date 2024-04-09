.class public Lc/g/a/a/b;
.super Ljava/lang/Object;
.source "FreePathPiece.java"


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final a:I

.field public b:Landroid/graphics/Bitmap;

.field public final c:Landroid/graphics/RectF;

.field public d:Landroid/graphics/RectF;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/graphics/Rect;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Bitmap;

.field public n:Landroid/graphics/Canvas;

.field public o:F

.field public p:F

.field public q:I

.field public r:I

.field public s:Lc/g/a/a/c/b;

.field public t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Region;

.field public v:Landroid/graphics/Region;

.field public w:Landroid/graphics/RectF;

.field public x:Landroid/graphics/Rect;

.field public y:Landroid/graphics/Rect;

.field public z:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lc/g/a/a/c/b;Landroid/graphics/Matrix;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/g/a/a/b;->C:Z

    .line 3
    iput-object p2, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    .line 4
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    .line 5
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->u:Landroid/graphics/Region;

    .line 6
    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->v:Landroid/graphics/Region;

    .line 7
    iput p5, p0, Lc/g/a/a/b;->a:I

    if-eqz p3, :cond_0

    .line 8
    iput-object p3, p0, Lc/g/a/a/b;->s:Lc/g/a/a/c/b;

    .line 9
    invoke-virtual {p0}, Lc/g/a/a/b;->i()V

    .line 10
    :cond_0
    iget-object p2, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    if-eq p2, p4, :cond_1

    .line 11
    iput-object p4, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    const-string p2, "mMatrix: "

    .line 12
    invoke-static {p2}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    :cond_1
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    .line 14
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    .line 15
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->f:Landroid/graphics/Rect;

    .line 16
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    .line 17
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 18
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object p2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setDither(Z)V

    .line 20
    iget-object p2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 21
    iget-object p2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 22
    iget-object p2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    sget-object p4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 23
    new-instance p2, Landroid/graphics/Paint;

    iget-object p4, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    invoke-direct {p2, p4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lc/g/a/a/b;->i:Landroid/graphics/Paint;

    .line 24
    sget-object p4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object p2, p0, Lc/g/a/a/b;->i:Landroid/graphics/Paint;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-object p2, p0, Lc/g/a/a/b;->i:Landroid/graphics/Paint;

    const p5, -0x666667

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 27
    new-instance p2, Landroid/graphics/Paint;

    iget-object p5, p0, Lc/g/a/a/b;->i:Landroid/graphics/Paint;

    invoke-direct {p2, p5}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object p2, p0, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object p2, p0, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 30
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->h:Landroid/graphics/Paint;

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 32
    iget-object p2, p0, Lc/g/a/a/b;->h:Landroid/graphics/Paint;

    new-instance p5, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p5, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->k:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p2, p0, Lc/g/a/a/b;->k:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lc/g/a/a/b;->l:Landroid/graphics/Paint;

    .line 37
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    iget-object p2, p0, Lc/g/a/a/b;->l:Landroid/graphics/Paint;

    new-instance p3, Landroid/graphics/PorterDuffXfermode;

    sget-object p5, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p3, p5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 39
    iput-object p1, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lc/g/a/a/b;->q:I

    .line 41
    iget-object p1, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lc/g/a/a/b;->r:I

    .line 42
    iget-object p1, p0, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object p1, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method


# virtual methods
.method public a(FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->u:Landroid/graphics/Region;

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Region;->contains(II)Z

    move-result p1

    return p1
.end method

.method public b(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 2
    iget-object p1, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 3
    iget-object p1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object p1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    return-void
.end method

.method public c(Landroid/graphics/Canvas;I)V
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    iget-object v0, p0, Lc/g/a/a/b;->s:Lc/g/a/a/c/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string v0, "mPath: "

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBorder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mBitmap: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDrawable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    iget-object v0, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v0

    const/4 v7, 0x0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    move-result v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v1, 0xff

    if-eq p2, v1, :cond_1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v0, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 13
    iget-object p2, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object v2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 14
    iget-object p2, p0, Lc/g/a/a/b;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    iget-object p2, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v3, p2, Landroid/graphics/RectF;->right:F

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v1, v2, v3, p2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 20
    iget-object p2, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    iget-object p2, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    .line 25
    iget-object p2, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 26
    iget-object p2, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v2, v3, v4, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 27
    iget-object p2, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    iget-object v1, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    iget-object v2, p0, Lc/g/a/a/b;->k:Landroid/graphics/Paint;

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    iget-object p2, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 29
    iget-object p2, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 30
    iget-object p2, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lc/g/a/a/b;->l:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 31
    iget-object p2, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    .line 32
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    iget-object p2, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    iget-object v1, p0, Lc/g/a/a/b;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 3
    iput-object v1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 5
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    .line 6
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    :cond_1
    iput-object v1, p0, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    .line 10
    :cond_2
    iget-object v0, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, p0, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v0, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 14
    iget-object v0, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    :cond_4
    return-void
.end method

.method public g(F)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/a/b;->p:F

    add-float/2addr v0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iput v0, p0, Lc/g/a/a/b;->p:F

    .line 2
    iget-object v0, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object v1, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget-object v2, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 3
    iget-object p1, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    iget-object v0, p0, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 4
    iget-object p1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object v0, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    return-void
.end method

.method public h(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final i()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v0, v2, :cond_5

    .line 3
    iget-object v0, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    :goto_0
    iget-object v0, p0, Lc/g/a/a/b;->s:Lc/g/a/a/c/b;

    iget-object v3, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    iget-object v4, p0, Lc/g/a/a/b;->x:Landroid/graphics/Rect;

    .line 7
    iget-object v5, v0, Lc/g/a/a/c/b;->a:Ljava/util/ArrayList;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_4

    if-nez v3, :cond_1

    goto :goto_3

    :cond_1
    const/4 v5, 0x0

    .line 8
    :goto_1
    iget-object v6, v0, Lc/g/a/a/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 9
    iget-object v6, v0, Lc/g/a/a/c/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/a/c/e;

    .line 10
    invoke-virtual {v6, v4}, Lc/g/a/a/c/e;->b(Landroid/graphics/Rect;)Lc/g/a/a/d/a;

    move-result-object v6

    if-nez v5, :cond_2

    .line 11
    iget v7, v6, Lc/g/a/a/d/a;->a:F

    iget v6, v6, Lc/g/a/a/d/a;->b:F

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 12
    :cond_2
    iget v7, v6, Lc/g/a/a/d/a;->a:F

    iget v6, v6, Lc/g/a/a/d/a;->b:F

    invoke-virtual {v3, v7, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 14
    :cond_4
    :goto_3
    iget-object v0, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    iget-object v3, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 15
    iget-object v0, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    .line 16
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    iget-object v2, p0, Lc/g/a/a/b;->v:Landroid/graphics/Region;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget-object v3, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget-object v4, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v5, p0, Lc/g/a/a/b;->w:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 19
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 20
    invoke-virtual {v2, v0, v3, v4, v5}, Landroid/graphics/Region;->set(IIII)Z

    .line 21
    iget-object v0, p0, Lc/g/a/a/b;->u:Landroid/graphics/Region;

    iget-object v2, p0, Lc/g/a/a/b;->t:Landroid/graphics/Path;

    iget-object v3, p0, Lc/g/a/a/b;->v:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 22
    :cond_5
    iget-object v0, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lc/g/a/a/b;->C:Z

    if-eqz v0, :cond_8

    .line 23
    :cond_6
    :try_start_0
    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_8

    .line 24
    iget-object v0, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object v2, p0, Lc/g/a/a/b;->y:Landroid/graphics/Rect;

    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 26
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    iget-object v0, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    iget-object v0, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    if-nez v0, :cond_7

    .line 30
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    goto :goto_4

    .line 31
    :cond_7
    iget-object v0, p0, Lc/g/a/a/b;->n:Landroid/graphics/Canvas;

    iget-object v2, p0, Lc/g/a/a/b;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 32
    :goto_4
    iget-boolean v0, p0, Lc/g/a/a/b;->C:Z

    if-eqz v0, :cond_8

    .line 33
    iput-boolean v1, p0, Lc/g/a/a/b;->C:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_8
    return-void
.end method

.method public j(FFF)V
    .locals 3

    .line 1
    iget v0, p0, Lc/g/a/a/b;->o:F

    mul-float v0, v0, p1

    iput v0, p0, Lc/g/a/a/b;->o:F

    const v1, 0x3dcccccd    # 0.1f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const v0, 0x3dcccccd    # 0.1f

    .line 2
    :cond_0
    iput v0, p0, Lc/g/a/a/b;->o:F

    .line 3
    iget-object v0, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 4
    iget-object p1, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    iget-object p2, p0, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    iget-object p1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object p2, p0, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 6
    iget-object p1, p0, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->toString()Ljava/lang/String;

    return-void
.end method
