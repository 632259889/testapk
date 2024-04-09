.class public Lc/c/a;
.super Ljava/lang/Object;
.source "PagerSlidingTabStrip.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/astuetz/PagerSlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/astuetz/PagerSlidingTabStrip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a;->a:Lcom/astuetz/PagerSlidingTabStrip;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lc/c/a;->a:Lcom/astuetz/PagerSlidingTabStrip;

    .line 3
    iget-object v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->f:Landroidx/viewpager/widget/ViewPager;

    .line 4
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    .line 5
    iput v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    .line 6
    iget-object v0, p0, Lc/c/a;->a:Lcom/astuetz/PagerSlidingTabStrip;

    .line 7
    iget v1, v0, Lcom/astuetz/PagerSlidingTabStrip;->h:I

    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/astuetz/PagerSlidingTabStrip;->a(Lcom/astuetz/PagerSlidingTabStrip;II)V

    return-void
.end method
