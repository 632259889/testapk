.class public Lcom/base/common/imageanim/PicViewActivity$a;
.super Ljava/lang/Object;
.source "PicViewActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/base/common/imageanim/PicViewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroid/widget/ImageView$ScaleType;

.field public final synthetic c:Lcom/base/common/imageanim/PicViewActivity;


# direct methods
.method public constructor <init>(Lcom/base/common/imageanim/PicViewActivity;Landroid/graphics/Rect;Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    iput-object p2, p0, Lcom/base/common/imageanim/PicViewActivity$a;->a:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/base/common/imageanim/PicViewActivity$a;->b:Landroid/widget/ImageView$ScaleType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 2
    iget-object v0, v0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 4
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    iget-object v2, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 5
    iget-object v2, v2, Lcom/base/common/imageanim/PicViewActivity;->d:Landroid/view/View;

    const-string v3, "alpha"

    const/4 v4, 0x2

    new-array v4, v4, [F

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput v6, v4, v5

    const/4 v5, 0x1

    aput v1, v4, v5

    .line 6
    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 9
    iget-object v0, v0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0xc8

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 12
    iget-object v0, v0, Lcom/base/common/imageanim/PicViewActivity;->c:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 14
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 15
    iput-object v3, v0, Lcom/base/common/imageanim/PicViewActivity;->a:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 17
    iget-object v3, v3, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 18
    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 19
    iget-object v4, v4, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 20
    invoke-virtual {v4}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v6, v6, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 21
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 22
    iget-object v3, v3, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 23
    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 24
    iget-object v4, v4, Lcom/base/common/imageanim/PicViewActivity;->a:Landroid/graphics/RectF;

    const-wide/16 v7, 0x0

    .line 25
    invoke-virtual {v3, v4, v7, v8}, Lcom/base/common/imageanim/PinchImageView;->m(Landroid/graphics/RectF;J)V

    .line 26
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 27
    iget-object v3, v3, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 28
    invoke-virtual {v3, v0, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->m(Landroid/graphics/RectF;J)V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 30
    new-instance v3, Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->a:Landroid/graphics/Rect;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->b:Landroid/widget/ImageView$ScaleType;

    const/high16 v5, 0x42c80000    # 100.0f

    invoke-static {v3, v5, v5, v4, v0}, Lcom/base/common/imageanim/PinchImageView$d;->a(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V

    .line 31
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 33
    iget-object v9, v9, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 34
    invoke-virtual {v9}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    iget-object v10, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 35
    iget-object v10, v10, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 36
    invoke-virtual {v10}, Landroid/widget/ImageView;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v4, v6, v6, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4, v5, v5, v9, v3}, Lcom/base/common/imageanim/PinchImageView$d;->a(Landroid/graphics/RectF;FFLandroid/widget/ImageView$ScaleType;Landroid/graphics/RectF;)V

    .line 37
    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 38
    iput-object v5, v4, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    .line 39
    iget-object v4, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 40
    iget-object v4, v4, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    if-nez v4, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_2

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1

    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 43
    iget v5, v3, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v6, v3, Landroid/graphics/RectF;->top:F

    neg-float v6, v6

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 44
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v6

    div-float/2addr v5, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v6, v3

    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 45
    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 46
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 47
    iget-object v0, v0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 48
    iget-object v3, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 49
    iget-object v3, v3, Lcom/base/common/imageanim/PicViewActivity;->b:Landroid/graphics/Matrix;

    .line 50
    invoke-virtual {v0, v3, v7, v8}, Lcom/base/common/imageanim/PinchImageView;->j(Landroid/graphics/Matrix;J)V

    .line 51
    iget-object v0, p0, Lcom/base/common/imageanim/PicViewActivity$a;->c:Lcom/base/common/imageanim/PicViewActivity;

    .line 52
    iget-object v0, v0, Lcom/base/common/imageanim/PicViewActivity;->e:Lcom/base/common/imageanim/PinchImageView;

    .line 53
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v3, v1, v2}, Lcom/base/common/imageanim/PinchImageView;->j(Landroid/graphics/Matrix;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
