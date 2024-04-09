.class public Lcom/zmagicc/example/fontlibs/FontBaseImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "FontBaseImageView.java"


# instance fields
.field public A:Lc/n/d/b;

.field public B:J

.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:I

.field public f:F

.field public g:J

.field public h:J

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:I

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:Landroid/graphics/Matrix;

.field public u:[F

.field public v:I

.field public w:J

.field public x:I

.field public y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/n/d/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->l:I

    const/16 p1, 0x258

    .line 3
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 5
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->B:J

    .line 8
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->l:I

    const/16 p1, 0x258

    .line 11
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 13
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 15
    iput-wide p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->B:J

    .line 16
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->l:I

    const/16 p1, 0x258

    .line 19
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    .line 20
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 21
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->B:J

    .line 24
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->c()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lc/n/d/a;

    sget v1, Lc/n/d/f0;->font_ic_adjust_icon:I

    invoke-direct {v0, v1}, Lc/n/d/a;-><init>(I)V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->A:Lc/n/d/b;

    const-wide/16 v0, 0x7d0

    .line 2
    iput-wide v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->h:J

    return-void
.end method

.method public getAnimDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    return v0
.end method

.method public getAnimate_mode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->l:I

    return v0
.end method

.method public getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/n/d/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmapList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getBitmaps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->y:Ljava/util/List;

    return-object v0
.end method

.method public getCenterCoord()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->u:[F

    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->h:J

    return-wide v0
.end method

.method public getFrameIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->x:I

    return v0
.end method

.method public getGifId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->v:I

    return v0
.end method

.method public getLastFramePts()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->B:J

    return-wide v0
.end method

.method public getLeftBottomX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    return v0
.end method

.method public getLeftBottomY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    return v0
.end method

.method public getMatrix2()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public getMatrixBitmap()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPaint()Landroid/graphics/Paint;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentX()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    return v0
.end method

.method public getParentY()F
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    return v0
.end method

.method public getPosX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->p:F

    return v0
.end method

.method public getPosY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->q:F

    return v0
.end method

.method public getResourceGif()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->j:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->e:I

    return v0
.end method

.method public getRotateDegree()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->f:F

    return v0
.end method

.method public getStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->g:J

    return-wide v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->w:J

    return-wide v0
.end method

.method public getUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->i:Ljava/util/List;

    return-object v0
.end method

.method public getViewHeight()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->d:F

    return v0
.end method

.method public getViewWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->c:F

    return v0
.end method

.method public getX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->a:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->b:F

    return v0
.end method

.method public getmScaleX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->n:F

    return v0
.end method

.method public getmScaleY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->o:F

    return v0
.end method

.method public setAnimDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->m:I

    return-void
.end method

.method public setAnimate_mode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->l:I

    return-void
.end method

.method public setAnimation(Z)V
    .locals 0

    return-void
.end method

.method public setAnimations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/n/d/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->z:Ljava/util/List;

    return-void
.end method

.method public setBitmaps(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->y:Ljava/util/List;

    return-void
.end method

.method public setEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->h:J

    return-void
.end method

.method public setFrameIndex(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->y:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->x:I

    goto :goto_0

    :cond_0
    if-gtz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->y:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->x:I

    goto :goto_0

    .line 5
    :cond_1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->x:I

    :cond_2
    :goto_0
    return-void
.end method

.method public setFromNet(Z)V
    .locals 0

    return-void
.end method

.method public setGif(Z)V
    .locals 0

    return-void
.end method

.method public setGifId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->v:I

    return-void
.end method

.method public setInEdit(Z)V
    .locals 0

    return-void
.end method

.method public setLastFramePts(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->B:J

    return-void
.end method

.method public setLeftBottomX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->r:F

    return-void
.end method

.method public setLeftBottomY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->s:F

    return-void
.end method

.method public setMatrix(Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->t:Landroid/graphics/Matrix;

    return-void
.end method

.method public setPosX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->p:F

    return-void
.end method

.method public setPosY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->q:F

    return-void
.end method

.method public setResourceGif(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->j:Ljava/lang/String;

    return-void
.end method

.method public setResourceId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->e:I

    return-void
.end method

.method public setRotateDegree(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->f:F

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->g:J

    return-void
.end method

.method public setTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->w:J

    return-void
.end method

.method public setUrls(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->i:Ljava/util/List;

    return-void
.end method

.method public setViewHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->d:F

    return-void
.end method

.method public setViewWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->c:F

    return-void
.end method

.method public setX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->a:F

    return-void
.end method

.method public setY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->b:F

    return-void
.end method

.method public setmScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->n:F

    return-void
.end method

.method public setmScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->o:F

    return-void
.end method
