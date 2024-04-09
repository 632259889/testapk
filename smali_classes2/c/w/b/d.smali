.class public Lc/w/b/d;
.super Ljava/lang/Object;
.source "BlurLinearBlurUtil.java"


# instance fields
.field public a:Lc/w/b/a;

.field public b:Lc/w/b/a;

.field public c:Lc/w/b/a;

.field public d:Lc/w/b/a;

.field public e:D

.field public f:Lc/w/b/a;

.field public g:Lc/w/b/a;

.field public h:Lc/w/b/a;

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

.field public s:Lcom/photo/blur/BlurLinearBlurView;

.field public t:Lcom/photo/blur/BlurLineView;

.field public u:Landroid/content/Context;

.field public v:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->a:Lc/w/b/a;

    .line 3
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->b:Lc/w/b/a;

    .line 4
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->c:Lc/w/b/a;

    .line 5
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->d:Lc/w/b/a;

    .line 6
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->f:Lc/w/b/a;

    .line 7
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->g:Lc/w/b/a;

    .line 8
    new-instance v0, Lc/w/b/a;

    invoke-direct {v0}, Lc/w/b/a;-><init>()V

    iput-object v0, p0, Lc/w/b/d;->h:Lc/w/b/a;

    .line 9
    iput-object p1, p0, Lc/w/b/d;->u:Landroid/content/Context;

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

    iput p1, p0, Lc/w/b/d;->k:I

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
    iput p1, p0, Lc/w/b/d;->k:I

    .line 16
    :goto_0
    iget-object p1, p0, Lc/w/b/d;->h:Lc/w/b/a;

    iget p2, p0, Lc/w/b/d;->k:I

    div-int/lit8 v0, p2, 0x2

    int-to-float v0, v0

    .line 17
    iput v0, p1, Lc/w/b/a;->a:F

    .line 18
    iput v0, p1, Lc/w/b/a;->b:F

    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lc/w/b/d;->j:F

    int-to-float p1, p2

    const/high16 p2, 0x3ec00000    # 0.375f

    mul-float p1, p1, p2

    .line 20
    iput p1, p0, Lc/w/b/d;->i:F

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
    new-instance v0, Lc/w/b/d$a;

    invoke-direct {v0, p0}, Lc/w/b/d$a;-><init>(Lc/w/b/d;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/w/b/d;->s:Lcom/photo/blur/BlurLinearBlurView;

    iget-object v1, p0, Lc/w/b/d;->h:Lc/w/b/a;

    iget v2, v1, Lc/w/b/a;->a:F

    iget-object v1, p0, Lc/w/b/d;->h:Lc/w/b/a;

    iget v3, v1, Lc/w/b/a;->b:F

    iget v4, p0, Lc/w/b/d;->j:F

    iget v5, p0, Lc/w/b/d;->i:F

    iget-object v6, p0, Lc/w/b/d;->n:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lc/w/b/d;->o:Landroid/graphics/Bitmap;

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/photo/blur/BlurLinearBlurView;->d(IFFFFLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lc/w/b/d;->s:Lcom/photo/blur/BlurLinearBlurView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 3
    iget-object p1, p0, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    iget-object v0, p0, Lc/w/b/d;->h:Lc/w/b/a;

    iget v0, v0, Lc/w/b/a;->a:F

    iget-object v1, p0, Lc/w/b/d;->h:Lc/w/b/a;

    iget v1, v1, Lc/w/b/a;->b:F

    iget v2, p0, Lc/w/b/d;->j:F

    iget v3, p0, Lc/w/b/d;->i:F

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/photo/blur/BlurLineView;->c(FFFF)V

    .line 4
    iget-object p1, p0, Lc/w/b/d;->t:Lcom/photo/blur/BlurLineView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
