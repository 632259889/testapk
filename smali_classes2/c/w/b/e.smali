.class public Lc/w/b/e;
.super Ljava/lang/Object;
.source "BlurRoundBlurUtil.java"


# instance fields
.field public a:Lcom/photo/blur/BlurRoundBlurView;

.field public b:Lcom/photo/blur/BlurRoundView;

.field public c:I

.field public d:D

.field public e:Lc/w/b/a;

.field public f:Lc/w/b/a;

.field public g:Lc/w/b/a;

.field public h:F

.field public i:Z

.field public j:J

.field public k:Landroid/graphics/Bitmap;

.field public l:Landroid/graphics/Bitmap;

.field public m:Landroid/view/animation/Animation;

.field public n:Landroid/view/animation/Animation;

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/content/Context;

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/e;->e:Lc/w/b/a;

    .line 3
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/e;->f:Lc/w/b/a;

    .line 4
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/e;->g:Lc/w/b/a;

    .line 5
    iput-object p1, p0, Lc/w/b/e;->p:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 7
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 p2, 0x432a0000    # 170.0f

    .line 8
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lc/w/b/e;->c:I

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iput p1, p0, Lc/w/b/e;->c:I

    .line 12
    :goto_0
    iget-object p1, p0, Lc/w/b/e;->e:Lc/w/b/a;

    iget p2, p0, Lc/w/b/e;->c:I

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 13
    iput v0, p1, Lc/w/b/a;->a:F

    .line 14
    iput v0, p1, Lc/w/b/a;->b:F

    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    .line 15
    iput p1, p0, Lc/w/b/e;->h:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 3
    new-instance v0, Lc/w/b/e$a;

    invoke-direct {v0, p0}, Lc/w/b/e$a;-><init>(Lc/w/b/e;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/w/b/e;->a:Lcom/photo/blur/BlurRoundBlurView;

    iget-object v1, p0, Lc/w/b/e;->e:Lc/w/b/a;

    iget v2, v1, Lc/w/b/a;->a:F

    iget-object v1, p0, Lc/w/b/e;->e:Lc/w/b/a;

    iget v3, v1, Lc/w/b/a;->b:F

    iget v4, p0, Lc/w/b/e;->h:F

    iget-object v5, p0, Lc/w/b/e;->k:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lc/w/b/e;->l:Landroid/graphics/Bitmap;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/photo/blur/BlurRoundBlurView;->d(IFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lc/w/b/e;->a:Lcom/photo/blur/BlurRoundBlurView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    iget-object p1, p0, Lc/w/b/e;->b:Lcom/photo/blur/BlurRoundView;

    iget-object v0, p0, Lc/w/b/e;->e:Lc/w/b/a;

    iget v0, v0, Lc/w/b/a;->a:F

    iget-object v1, p0, Lc/w/b/e;->e:Lc/w/b/a;

    iget v1, v1, Lc/w/b/a;->b:F

    iget v2, p0, Lc/w/b/e;->h:F

    invoke-virtual {p1, v0, v1, v2}, Lcom/photo/blur/BlurRoundView;->c(FFF)V

    .line 4
    iget-object p1, p0, Lc/w/b/e;->b:Lcom/photo/blur/BlurRoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
