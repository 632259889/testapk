.class public final Lcom/zhpan/bannerview/transform/OverlapPageTransformer;
.super Ljava/lang/Object;
.source "OverlapPageTransformer.kt"

# interfaces
.implements Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x15
.end annotation


# instance fields
.field public final a:F

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(IFFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->b:I

    iput p2, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->c:F

    iput p3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->d:F

    iput p4, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->e:F

    iput p5, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->f:F

    const/4 p1, 0x1

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    const/4 p5, 0x0

    cmpl-float v0, p2, p5

    if-ltz v0, :cond_0

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 2
    iget p2, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->e:F

    cmpl-float p5, p2, p5

    if-ltz p5, :cond_1

    cmpg-float p2, p2, p3

    if-gtz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const p1, 0x3e4ccccd    # 0.2f

    .line 3
    iput p1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->a:F

    return-void

    .line 4
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unSelectedItemAlpha value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "minScale value should be between 1.0 to 0.0"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public transformPage(Landroid/view/View;F)V
    .locals 7

    const-string v0, "page"

    invoke-static {p1, v0}, Li/c/b/c;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v1, p2, v0

    .line 2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 3
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->d:F

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmpg-float v6, v3, v6

    if-eqz v6, :cond_1

    int-to-float v6, v5

    sub-float/2addr v6, v1

    int-to-float v1, v4

    cmpl-float v1, p2, v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float v3, v3

    :goto_0
    mul-float v6, v6, v3

    .line 4
    invoke-virtual {p1, v6}, Landroid/view/View;->setRotationY(F)V

    .line 5
    :cond_1
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->a:F

    mul-float v1, v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v2, v1

    .line 6
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->c:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    .line 9
    iget v3, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->f:F

    float-to-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    invoke-static {v3}, Lc/c0/b/d/a;->a(F)I

    move-result v3

    .line 10
    iget v6, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->b:I

    if-eqz v6, :cond_4

    if-ne v6, v5, :cond_3

    int-to-float v3, v3

    mul-float v3, v3, p2

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_2

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_1
    int-to-float v4, v4

    sub-float v1, v2, v1

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    .line 13
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_3

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gives correct orientation value, ViewPager2.ORIENTATION_HORIZONTAL or ViewPager2.ORIENTATION_VERTICAL"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    int-to-float v3, v3

    mul-float v3, v3, p2

    int-to-float v4, v4

    cmpl-float v4, p2, v4

    if-lez v4, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    goto :goto_2

    .line 16
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    :goto_2
    int-to-float v4, v4

    sub-float v1, v2, v1

    mul-float v1, v1, v4

    add-float/2addr v3, v1

    .line 17
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 18
    :goto_3
    iget v1, p0, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;->e:F

    cmpg-float v1, v1, v2

    if-eqz v1, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-ltz v1, :cond_6

    cmpg-float v1, p2, v2

    if-gtz v1, :cond_6

    int-to-float v1, v5

    .line 19
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    sub-float/2addr v1, p2

    mul-float v1, v1, v0

    add-float/2addr v1, v0

    goto :goto_4

    :cond_6
    mul-float p2, p2, p2

    .line 20
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    div-float v1, v0, p2

    .line 21
    :goto_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    return-void
.end method
