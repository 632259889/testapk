.class public Lc/c0/a/e/b;
.super Ljava/lang/Object;
.source "BannerManager.java"


# instance fields
.field public a:Lc/c0/a/e/c;

.field public final b:Lc/c0/a/e/a;

.field public final c:Landroidx/viewpager2/widget/CompositePageTransformer;

.field public d:Landroidx/viewpager2/widget/MarginPageTransformer;

.field public e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/c0/a/e/c;

    invoke-direct {v0}, Lc/c0/a/e/c;-><init>()V

    iput-object v0, p0, Lc/c0/a/e/b;->a:Lc/c0/a/e/c;

    .line 3
    new-instance v1, Lc/c0/a/e/a;

    invoke-direct {v1, v0}, Lc/c0/a/e/a;-><init>(Lc/c0/a/e/c;)V

    iput-object v1, p0, Lc/c0/a/e/b;->b:Lc/c0/a/e/a;

    .line 4
    new-instance v0, Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-direct {v0}, Landroidx/viewpager2/widget/CompositePageTransformer;-><init>()V

    iput-object v0, p0, Lc/c0/a/e/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    return-void
.end method


# virtual methods
.method public a()Lc/c0/a/e/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c0/a/e/b;->a:Lc/c0/a/e/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/c0/a/e/c;

    invoke-direct {v0}, Lc/c0/a/e/c;-><init>()V

    iput-object v0, p0, Lc/c0/a/e/b;->a:Lc/c0/a/e/c;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c0/a/e/b;->a:Lc/c0/a/e/c;

    return-object v0
.end method

.method public b(ZF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c0/a/e/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/c0/a/e/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/CompositePageTransformer;->removeTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_1

    .line 4
    new-instance p1, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;

    iget-object v0, p0, Lc/c0/a/e/b;->a:Lc/c0/a/e/c;

    .line 5
    iget v2, v0, Lc/c0/a/e/c;->o:I

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    move-object v1, p1

    move v3, p2

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/zhpan/bannerview/transform/OverlapPageTransformer;-><init>(IFFFF)V

    iput-object p1, p0, Lc/c0/a/e/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    goto :goto_0

    .line 7
    :cond_1
    new-instance p1, Lcom/zhpan/bannerview/transform/ScaleInTransformer;

    invoke-direct {p1, p2}, Lcom/zhpan/bannerview/transform/ScaleInTransformer;-><init>(F)V

    iput-object p1, p0, Lc/c0/a/e/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    .line 8
    :goto_0
    iget-object p1, p0, Lc/c0/a/e/b;->c:Landroidx/viewpager2/widget/CompositePageTransformer;

    iget-object p2, p0, Lc/c0/a/e/b;->e:Landroidx/viewpager2/widget/ViewPager2$PageTransformer;

    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/CompositePageTransformer;->addTransformer(Landroidx/viewpager2/widget/ViewPager2$PageTransformer;)V

    return-void
.end method
