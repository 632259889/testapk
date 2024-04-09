.class public Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;
.super Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;
.source "MirrorFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/PointF;

.field public B:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

.field public C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

.field public a:Landroid/view/View;

.field public b:Landroid/widget/LinearLayout;

.field public c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

.field public d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

.field public i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

.field public j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

.field public k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Z

.field public p:Landroid/graphics/Bitmap;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->o:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->x:F

    .line 4
    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->y:F

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A:Landroid/graphics/PointF;

    .line 6
    sget-object v0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;->NONE:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B:Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$TouchMode;

    return-void
.end method

.method public static x(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 4

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v3, v1

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A:Landroid/graphics/PointF;

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    iget-object p0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A:Landroid/graphics/PointF;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static y(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    sub-float/2addr v3, v4

    .line 3
    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->f:Z

    .line 4
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    sub-float/2addr v3, v4

    .line 7
    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->f:Z

    .line 8
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 9
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    sub-float/2addr v3, v4

    .line 11
    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->f:Z

    .line 12
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 13
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    sub-float/2addr v3, v4

    .line 15
    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->f:Z

    .line 16
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 17
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    sub-float/2addr v3, v4

    .line 19
    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->f:Z

    .line 20
    iget-object v4, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 21
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    sub-float/2addr v2, v3

    neg-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget v4, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    sub-float/2addr v3, v4

    .line 23
    iput-boolean v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->f:Z

    .line 24
    iget-object v1, v0, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->a:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    invoke-virtual {v0}, Landroid/widget/ImageView;->invalidate()V

    .line 26
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->v:F

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->w:F

    return-void
.end method

.method public static z(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;Landroid/view/MotionEvent;)V
    .locals 4

    if-eqz p0, :cond_6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_5

    .line 2
    invoke-virtual {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->B(Landroid/view/MotionEvent;)F

    move-result p1

    .line 3
    iget v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->z:F

    div-float v0, p1, v0

    .line 4
    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    div-int/2addr v2, v1

    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->u:I

    goto :goto_0

    :cond_0
    if-ne v2, v1, :cond_1

    .line 6
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->u:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    if-ne v2, v1, :cond_2

    .line 7
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->u:I

    .line 8
    :cond_2
    :goto_0
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->u:I

    int-to-float v1, v1

    iget v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->x:F

    mul-float v2, v2, v1

    mul-float v2, v2, v0

    div-float/2addr v2, v1

    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->y:F

    cmpg-float v1, v2, v1

    if-gez v1, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    if-ne v1, v3, :cond_4

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->setScale(F)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->setScale(F)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->setScale(F)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->setScale(F)V

    goto :goto_1

    .line 14
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->setScale(F)V

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->setScale(F)V

    .line 16
    :goto_1
    iget v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->x:F

    mul-float v1, v1, v0

    iput v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->x:F

    .line 17
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->z:F

    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 18
    throw p0
.end method


# virtual methods
.method public A()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput v0, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v0}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 9
    iget-boolean v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->o:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b(Landroid/graphics/Bitmap;)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :goto_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    .line 14
    :try_start_1
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_4

    .line 15
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->b:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 17
    :catch_1
    :cond_4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    if-eqz v1, :cond_13

    .line 18
    :try_start_2
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_5

    .line 19
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 20
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->b:Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 21
    :catch_2
    :cond_5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    if-eqz v1, :cond_12

    .line 22
    :try_start_3
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_6

    .line 23
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->b:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :catch_3
    :cond_6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    if-eqz v1, :cond_11

    .line 26
    :try_start_4
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_7

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_7

    .line 27
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 28
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->b:Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 29
    :catch_4
    :cond_7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    if-eqz v1, :cond_10

    .line 30
    :try_start_5
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_8

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_8

    .line 31
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->b:Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 33
    :catch_5
    :cond_8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    if-eqz v1, :cond_f

    .line 34
    :try_start_6
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->b:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_9

    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 35
    iget-object v3, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    iput-object v2, v1, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->b:Landroid/graphics/Bitmap;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 37
    :catch_6
    :cond_9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    if-eqz v1, :cond_a

    .line 38
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    :cond_a
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_b

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    :cond_b
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 42
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 43
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->o:Z

    .line 46
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz v1, :cond_c

    .line 47
    sget v2, Lc/m/b/e;->mirror_1:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    :cond_c
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_d

    .line 49
    sget v2, Lc/m/b/e;->mirror_2:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    :cond_d
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 51
    sget v2, Lc/m/b/e;->mirror_3:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :cond_e
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->q:Z

    .line 53
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->r:Z

    .line 54
    iput-boolean v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->s:Z

    return-void

    .line 55
    :cond_f
    throw v2

    .line 56
    :cond_10
    throw v2

    .line 57
    :cond_11
    throw v2

    .line 58
    :cond_12
    throw v2

    .line 59
    :cond_13
    throw v2

    .line 60
    :cond_14
    throw v2
.end method

.method public final B(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    sub-float/2addr v0, p1

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public C()V
    .locals 5

    const/16 v0, 0x8

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->J:Lcom/edit/imageeditlibrary/editimage/view/StickerView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->K:Lcom/edit/imageeditlibrary/editimage/ui/TextStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 7
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    const/16 v2, 0xe

    iput v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v2, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v2, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    .line 17
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->L:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/edit/imageeditlibrary/editimage/fragment/BaseEditFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->C:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->V:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    .line 4
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->W:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    .line 5
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->X:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    .line 6
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Y:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    .line 7
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->Z:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->f:Landroid/widget/LinearLayout;

    .line 8
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->a0:Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->g:Landroid/widget/LinearLayout;

    .line 9
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->b0:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    .line 10
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->c0:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    .line 11
    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->d0:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    .line 12
    iget-object p1, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->e0:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    .line 13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->mirror_type_1:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    .line 14
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->mirror_type_2:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    sget v0, Lc/m/b/f;->mirror_type_3:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    .line 16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$a;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$b;

    invoke-direct {v0, p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment$b;-><init>(Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, -0x40800000    # -1.0f

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-ne p1, v0, :cond_8

    .line 2
    :try_start_0
    iput v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    .line 3
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->q:Z

    if-eqz p1, :cond_2

    .line 6
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->q:Z

    .line 7
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 9
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/2addr v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 16
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 17
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/2addr v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 21
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 22
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->e()V

    .line 23
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->setViewHeight(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->d()V

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->e()V

    .line 27
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->setViewHeight(I)V

    .line 28
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->c(Landroid/graphics/Bitmap;)V

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->d()V

    .line 30
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->e()V

    .line 31
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->setViewHeight(I)V

    .line 32
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 33
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->d()V

    .line 34
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->e()V

    .line 35
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->setViewHeight(I)V

    .line 36
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->c(Landroid/graphics/Bitmap;)V

    .line 37
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->d()V

    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 40
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_mirror_1_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 43
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->art_mirror_1_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 45
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_1_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_0

    .line 46
    :cond_2
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->q:Z

    .line 47
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 49
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 53
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/2addr v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 54
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 57
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/2addr v0, v5

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 58
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->e()V

    .line 60
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->setViewHeight(I)V

    .line 61
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 62
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->h:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopLeftView;->d()V

    .line 63
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 65
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->e()V

    .line 67
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->setViewHeight(I)V

    .line 68
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->c(Landroid/graphics/Bitmap;)V

    .line 69
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->i:Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorTopRightView;->d()V

    .line 70
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->e()V

    .line 71
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    div-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->setViewHeight(I)V

    .line 72
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->j:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomLeftView;->d()V

    .line 74
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->e()V

    .line 75
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    div-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->setViewHeight(I)V

    .line 76
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->c(Landroid/graphics/Bitmap;)V

    .line 77
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->k:Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorBottomRightView;->d()V

    .line 78
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 80
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_mirror_1_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 82
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 83
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->art_mirror_1_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 85
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_1_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    .line 87
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    :cond_6
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 89
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    :cond_7
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->r:Z

    .line 91
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 92
    :catch_0
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A()V

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 94
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_11

    .line 95
    :try_start_1
    iput v5, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    .line 96
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 97
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->r:Z

    if-eqz p1, :cond_b

    .line 99
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->r:Z

    .line 100
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 102
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 103
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 105
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 106
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e()V

    .line 108
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->setViewHeight(I)V

    .line 109
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 110
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d()V

    .line 111
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->e()V

    .line 112
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->setViewHeight(I)V

    .line 113
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->c(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->d()V

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 116
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 117
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_mirror_2_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 118
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 119
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 120
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->art_mirror_2_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 121
    :cond_a
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 122
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_2_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 123
    :cond_b
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->r:Z

    .line 124
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 125
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 127
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e()V

    .line 129
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->setViewHeight(I)V

    .line 130
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 131
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d()V

    .line 132
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 133
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 134
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->e()V

    .line 136
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->setViewHeight(I)V

    .line 137
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->c(Landroid/graphics/Bitmap;)V

    .line 138
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->d()V

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 140
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 141
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_mirror_2_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 142
    :cond_c
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 143
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 144
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->art_mirror_2_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 145
    :cond_d
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_e

    .line 146
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_2_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    :cond_e
    :goto_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_f

    .line 148
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 149
    :cond_f
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_10

    .line 150
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 151
    :cond_10
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->q:Z

    .line 152
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 153
    :catch_1
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A()V

    .line 154
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_3

    .line 155
    :cond_11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_1a

    const/4 p1, 0x3

    .line 156
    :try_start_2
    iput p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->t:I

    .line 157
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->e:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-boolean p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->s:Z

    const/high16 v0, 0x42b40000    # 90.0f

    if-eqz p1, :cond_14

    .line 160
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->s:Z

    .line 161
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 163
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 164
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 166
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 167
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 168
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e()V

    .line 169
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->setViewHeight(I)V

    .line 170
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {v1, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d()V

    .line 172
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->e()V

    .line 173
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->setViewHeight(I)V

    .line 174
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->c(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->d()V

    .line 176
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 177
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 178
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_mirror_3_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 179
    :cond_12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 180
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 181
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->art_mirror_3_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 182
    :cond_13
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 183
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_3_state_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 184
    :cond_14
    iput-boolean v2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->s:Z

    .line 185
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 186
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 187
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 188
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->e()V

    .line 190
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v1

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->setViewHeight(I)V

    .line 191
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->c(Landroid/graphics/Bitmap;)V

    .line 192
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->c:Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorLeftView;->d()V

    .line 193
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    invoke-virtual {v12, v4, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 195
    iget-object v7, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 196
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->e()V

    .line 197
    iget-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {v1, v2}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->setViewHeight(I)V

    .line 198
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {v0, p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->c(Landroid/graphics/Bitmap;)V

    .line 199
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->d:Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;

    invoke-virtual {p1}, Lcom/edit/imageeditlibrary/editimage/view/MirrorRightView;->d()V

    .line 200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 201
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 202
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->poster_mirror_3_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 203
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 204
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 205
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->art_mirror_3_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 206
    :cond_16
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_17

    .line 207
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_3_state_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 208
    :cond_17
    :goto_2
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_18

    .line 209
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    :cond_18
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_19

    .line 211
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    sget v0, Lc/m/b/e;->mirror_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :cond_19
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->q:Z

    .line 213
    iput-boolean v6, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->r:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 214
    :catch_2
    invoke-virtual {p0}, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->A()V

    .line 215
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    sget v0, Lc/m/b/h;->error:I

    invoke-static {p1, v0, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1a
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/m/b/g;->fragment_edit_image_mirror:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->a:Landroid/view/View;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 5
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->l:Landroid/widget/ImageView;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 7
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->m:Landroid/widget/ImageView;

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/edit/imageeditlibrary/editimage/fragment/MirrorFragment;->n:Landroid/widget/ImageView;

    :cond_3
    return-void
.end method
