.class public Lc/m/b/j/d;
.super Ljava/lang/Object;
.source "RoundBlurUtil.java"


# instance fields
.field public a:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

.field public b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

.field public c:I

.field public d:D

.field public e:Lc/m/b/j/c;

.field public f:Lc/m/b/j/c;

.field public g:Lc/m/b/j/c;

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
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    .line 3
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/d;->f:Lc/m/b/j/c;

    .line 4
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/d;->g:Lc/m/b/j/c;

    .line 5
    iput-object p1, p0, Lc/m/b/j/d;->p:Landroid/content/Context;

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

    iput p1, p0, Lc/m/b/j/d;->c:I

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
    iput p1, p0, Lc/m/b/j/d;->c:I

    .line 12
    :goto_0
    iget-object p1, p0, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    iget p2, p0, Lc/m/b/j/d;->c:I

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    .line 13
    iput v0, p1, Lc/m/b/j/c;->a:F

    .line 14
    iput v1, p1, Lc/m/b/j/c;->b:F

    int-to-float p1, p2

    const/high16 p2, 0x3e800000    # 0.25f

    mul-float p1, p1, p2

    .line 15
    iput p1, p0, Lc/m/b/j/d;->h:F

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
    new-instance v0, Lc/m/b/j/d$a;

    invoke-direct {v0, p0}, Lc/m/b/j/d$a;-><init>(Lc/m/b/j/d;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/m/b/j/d;->a:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    iget-object v1, p0, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    iget v2, v1, Lc/m/b/j/c;->a:F

    iget v3, v1, Lc/m/b/j/c;->b:F

    iget v4, p0, Lc/m/b/j/d;->h:F

    iget-object v5, p0, Lc/m/b/j/d;->k:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lc/m/b/j/d;->l:Landroid/graphics/Bitmap;

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;->d(IFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lc/m/b/j/d;->a:Lcom/edit/imageeditlibrary/tiltshift/RoundBlurView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    iget-object p1, p0, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    iget-object v0, p0, Lc/m/b/j/d;->e:Lc/m/b/j/c;

    iget v1, v0, Lc/m/b/j/c;->a:F

    iget v0, v0, Lc/m/b/j/c;->b:F

    iget v2, p0, Lc/m/b/j/d;->h:F

    invoke-virtual {p1, v1, v0, v2}, Lcom/edit/imageeditlibrary/tiltshift/RoundView;->c(FFF)V

    .line 4
    iget-object p1, p0, Lc/m/b/j/d;->b:Lcom/edit/imageeditlibrary/tiltshift/RoundView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
