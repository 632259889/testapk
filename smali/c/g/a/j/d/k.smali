.class public Lc/g/a/j/d/k;
.super Ljava/lang/Object;
.source "DoodleFragment.java"

# interfaces
.implements Lcom/base/common/imageanim/MySeekBarView$a;


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/fragment/DoodleFragment;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/fragment/DoodleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/g/a/j/d/k;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/base/common/imageanim/MySeekBarView;IZ)V
    .locals 0

    .line 1
    div-int/lit8 p2, p2, 0x3

    int-to-float p1, p2

    .line 2
    iget-object p2, p0, Lc/g/a/j/d/k;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-static {p3, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 5
    iget-object p2, p0, Lc/g/a/j/d/k;->a:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 6
    iget-object p2, p2, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    .line 7
    invoke-virtual {p2, p1}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setStrokeWidth(F)V

    return-void
.end method
