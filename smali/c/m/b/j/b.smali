.class public Lc/m/b/j/b;
.super Ljava/lang/Object;
.source "LinearBlurUtil.java"


# instance fields
.field public a:Lc/m/b/j/c;

.field public b:Lc/m/b/j/c;

.field public c:Lc/m/b/j/c;

.field public d:Lc/m/b/j/c;

.field public e:D

.field public f:Lc/m/b/j/c;

.field public g:Lc/m/b/j/c;

.field public h:Lc/m/b/j/c;

.field public i:F

.field public j:F

.field public k:I

.field public l:Z

.field public m:J

.field public n:Landroid/graphics/Bitmap;

.field public o:Landroid/graphics/Bitmap;

.field public p:Landroid/view/animation/Animation;

.field public q:Landroid/view/animation/Animation;

.field public r:Landroid/view/animation/Animation;

.field public s:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

.field public t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

.field public u:Landroid/content/Context;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->a:Lc/m/b/j/c;

    .line 3
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->b:Lc/m/b/j/c;

    .line 4
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->c:Lc/m/b/j/c;

    .line 5
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->d:Lc/m/b/j/c;

    .line 6
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->f:Lc/m/b/j/c;

    .line 7
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->g:Lc/m/b/j/c;

    .line 8
    new-instance v0, Lc/m/b/j/c;

    invoke-direct {v0}, Lc/m/b/j/c;-><init>()V

    iput-object v0, p0, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    .line 9
    iput-object p1, p0, Lc/m/b/j/b;->u:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    const/high16 p2, 0x432a0000    # 170.0f

    .line 12
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lc/m/b/j/b;->k:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 15
    iput p1, p0, Lc/m/b/j/b;->k:I

    .line 16
    :goto_0
    iget-object p1, p0, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    iget p2, p0, Lc/m/b/j/b;->k:I

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, p2, 0x2

    int-to-float v1, v1

    .line 17
    iput v0, p1, Lc/m/b/j/c;->a:F

    .line 18
    iput v1, p1, Lc/m/b/j/c;->b:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lc/m/b/j/b;->j:F

    int-to-float p1, p2

    const/high16 p2, 0x3ec00000    # 0.375f

    mul-float p1, p1, p2

    .line 20
    iput p1, p0, Lc/m/b/j/b;->i:F

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
    new-instance v0, Lc/m/b/j/b$a;

    invoke-direct {v0, p0}, Lc/m/b/j/b$a;-><init>(Lc/m/b/j/b;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/m/b/j/b;->s:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    iget-object v1, p0, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    iget v2, v1, Lc/m/b/j/c;->a:F

    iget v3, v1, Lc/m/b/j/c;->b:F

    iget v4, p0, Lc/m/b/j/b;->j:F

    iget v5, p0, Lc/m/b/j/b;->i:F

    iget-object v6, p0, Lc/m/b/j/b;->n:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lc/m/b/j/b;->o:Landroid/graphics/Bitmap;

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;->d(IFFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lc/m/b/j/b;->s:Lcom/edit/imageeditlibrary/tiltshift/LinearBlurView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    iget-object p1, p0, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    iget-object v0, p0, Lc/m/b/j/b;->h:Lc/m/b/j/c;

    iget v1, v0, Lc/m/b/j/c;->a:F

    iget v0, v0, Lc/m/b/j/c;->b:F

    iget v2, p0, Lc/m/b/j/b;->j:F

    iget v3, p0, Lc/m/b/j/b;->i:F

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/edit/imageeditlibrary/tiltshift/LineView;->c(FFFF)V

    .line 4
    iget-object p1, p0, Lc/m/b/j/b;->t:Lcom/edit/imageeditlibrary/tiltshift/LineView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
