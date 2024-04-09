.class public Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "VideoTrimRangeBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Ljava/lang/Runnable;

.field public F:Ljava/lang/Runnable;

.field public G:Landroid/graphics/Rect;

.field public H:Landroid/graphics/Rect;

.field public I:Landroid/graphics/Rect;

.field public J:Landroid/graphics/Rect;

.field public K:Landroid/graphics/Rect;

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:J

.field public R:J

.field public S:J

.field public a:I

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public e:Landroid/widget/RelativeLayout;

.field public f:Landroid/widget/RelativeLayout;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/RelativeLayout;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;

.field public l:I

.field public m:I

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/os/Handler;

.field public s:F

.field public t:F

.field public u:I

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 2
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    const/high16 v0, 0x42480000    # 50.0f

    .line 4
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    .line 5
    const-class v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->j:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->m:I

    .line 7
    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->r:Landroid/os/Handler;

    .line 8
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    .line 9
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    .line 10
    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->u:I

    .line 11
    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->v:I

    .line 12
    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->w:I

    .line 13
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->x:Z

    .line 14
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->y:Z

    .line 15
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->z:Z

    .line 16
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->A:Z

    .line 17
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    .line 18
    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->D:Z

    .line 19
    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    .line 20
    new-instance v1, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$c;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$c;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->F:Ljava/lang/Runnable;

    .line 21
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->G:Landroid/graphics/Rect;

    .line 22
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->H:Landroid/graphics/Rect;

    .line 23
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->I:Landroid/graphics/Rect;

    .line 24
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->J:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->K:Landroid/graphics/Rect;

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 27
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    const/high16 p1, 0x43340000    # 180.0f

    .line 28
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    .line 29
    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    .line 30
    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->O:I

    .line 31
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 33
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 35
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    const/4 p1, 0x0

    .line 36
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    const/high16 p2, 0x42480000    # 50.0f

    .line 37
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    .line 38
    const-class p2, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 39
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->m:I

    .line 40
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->r:Landroid/os/Handler;

    .line 41
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    .line 42
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    .line 43
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->u:I

    .line 44
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->v:I

    .line 45
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->w:I

    .line 46
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->x:Z

    .line 47
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->y:Z

    .line 48
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->z:Z

    .line 49
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->A:Z

    .line 50
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    .line 51
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->D:Z

    .line 52
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$c;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$c;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->F:Ljava/lang/Runnable;

    .line 54
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->G:Landroid/graphics/Rect;

    .line 55
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->H:Landroid/graphics/Rect;

    .line 56
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->I:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->J:Landroid/graphics/Rect;

    .line 58
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->K:Landroid/graphics/Rect;

    .line 59
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 60
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    const/high16 p1, 0x43340000    # 180.0f

    .line 61
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    .line 62
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    .line 63
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->O:I

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 66
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40a00000    # 5.0f

    .line 68
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    const/4 p1, 0x0

    .line 69
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    const/high16 p2, 0x42480000    # 50.0f

    .line 70
    invoke-static {p2}, Lc/i/a/b/c;->a(F)I

    .line 71
    const-class p2, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->j:Ljava/lang/String;

    const/4 p2, 0x0

    .line 72
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->m:I

    .line 73
    new-instance p3, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;

    invoke-direct {p3, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$a;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->r:Landroid/os/Handler;

    .line 74
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    .line 75
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    .line 76
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->u:I

    .line 77
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->v:I

    .line 78
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->w:I

    .line 79
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->x:Z

    .line 80
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->y:Z

    .line 81
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->z:Z

    .line 82
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->A:Z

    .line 83
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    .line 84
    iput-boolean p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->D:Z

    .line 85
    new-instance p3, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;

    invoke-direct {p3, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$b;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    .line 86
    new-instance p3, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$c;

    invoke-direct {p3, p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$c;-><init>(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;)V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->F:Ljava/lang/Runnable;

    .line 87
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->G:Landroid/graphics/Rect;

    .line 88
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->H:Landroid/graphics/Rect;

    .line 89
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->I:Landroid/graphics/Rect;

    .line 90
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->J:Landroid/graphics/Rect;

    .line 91
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->K:Landroid/graphics/Rect;

    .line 92
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 93
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    const/high16 p1, 0x43340000    # 180.0f

    .line 94
    invoke-static {p1}, Lc/i/a/b/c;->a(F)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    .line 95
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    .line 96
    iput p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->O:I

    .line 97
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 99
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->i:I

    return-void
.end method

.method private getEndPosition()I
    .locals 2

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->l:I

    add-int/2addr v0, v1

    return v0
.end method

.method private getEndVisiblePosition()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->i:I

    if-le v1, v2, :cond_0

    return v2

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getHeadPosition()I
    .locals 1

    const/high16 v0, 0x42200000    # 40.0f

    .line 1
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    return v0
.end method

.method private getScrollXDistance()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    mul-int v2, v2, v1

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v2, v0

    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->i:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    int-to-float p1, p1

    .line 1
    iget-wide v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->Q:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->l:I

    int-to-float v0, v0

    mul-float p1, p1, v0

    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getHeadPosition()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public awakenScrollBars(IZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->awakenScrollBars(IZ)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getHeadPosition()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->l:I

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getmDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float p1, p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->k:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    invoke-virtual {p0, v1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b(I)I

    move-result v1

    check-cast v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    int-to-long v1, v1

    .line 5
    iput-wide v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    .line 6
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->F:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-wide v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    iget-wide v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    .line 11
    iget-wide v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    sub-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->u:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    .line 14
    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getHeadPosition()I

    move-result v1

    const/4 v2, 0x0

    if-gt v0, v1, :cond_1

    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getHeadPosition()I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    const/4 p1, 0x0

    .line 16
    :cond_1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLeft()I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    sub-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->k:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;

    if-eqz v0, :cond_0

    .line 4
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    invoke-virtual {p0, v1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b(I)I

    move-result v1

    check-cast v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    int-to-long v1, v1

    .line 5
    iput-wide v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    .line 6
    iget-object v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->G:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lc/p/a/a;->B0(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-wide v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->L:J

    iget-wide v3, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    sub-long/2addr v1, v3

    long-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "."

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->H:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "s"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->setTrimTimeText(Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v1, :cond_0

    .line 11
    iget-wide v2, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->K:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    sub-float/2addr p1, v0

    .line 13
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->v:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    .line 14
    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getEndPosition()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    .line 15
    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getEndPosition()I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    const/4 p1, 0x0

    .line 16
    :cond_1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    sub-int/2addr v0, v1

    if-gtz v0, :cond_2

    cmpg-float p1, p1, v2

    if-gez p1, :cond_2

    .line 17
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getRight()I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 19
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    sub-int/2addr v0, v1

    .line 20
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 21
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 24
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v1

    invoke-virtual {p0, p1, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    return-void
.end method

.method public getEditMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->m:I

    return v0
.end method

.method public getScrollPanelLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    return v0
.end method

.method public getScrollPanelRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    return v0
.end method

.method public getTrimEndTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->S:J

    return-wide v0
.end method

.method public getTrimStartTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->R:J

    return-wide v0
.end method

.method public getmDuration()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->Q:J

    return-wide v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/recyclerview/widget/RecyclerView;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    iget p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    iget p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    const/high16 p5, 0x42480000    # 50.0f

    invoke-static {p5}, Lc/i/a/b/c;->a(F)I

    move-result p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 3
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    iget p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p4

    add-int/2addr p4, p2

    iget p5, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    const/4 p5, 0x0

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    iget-object p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    iget p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    iget-object p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p4}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p4

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getHeadPosition()I

    move-result p2

    iget p3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    iget p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    iget-object p5, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p3

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 8
    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getEndPosition()I

    move-result p1

    iget p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    const/high16 p3, 0x40400000    # 3.0f

    if-ge p1, p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getEndPosition()I

    move-result p2

    iget p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    iget p5, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p3

    add-int/2addr p3, p5

    iget p5, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    iget p4, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    invoke-direct {p0}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->getEndPosition()I

    move-result p5

    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p3

    add-int/2addr p3, p5

    iget p5, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a:I

    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p5

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/widget/RelativeLayout;->layout(IIII)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->G:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 12
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->H:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->I:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    iget-object p2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->J:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->getHitRect(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget-object v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onScrollStateChanged(I)V

    return-void
.end method

.method public onScrolled(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onScrolled(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_c

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_0

    goto/16 :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    sub-float/2addr v0, v1

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->x:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    if-eqz v0, :cond_2

    .line 8
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->D:Z

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c(Landroid/view/MotionEvent;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d(Landroid/view/MotionEvent;)V

    :cond_1
    return v3

    .line 11
    :cond_2
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->y:Z

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c(Landroid/view/MotionEvent;)V

    return v3

    .line 13
    :cond_3
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->z:Z

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->d(Landroid/view/MotionEvent;)V

    return v3

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->A:Z

    if-eqz v0, :cond_d

    .line 16
    iput-boolean v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->P:Z

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->k:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;

    if-eqz v0, :cond_5

    .line 18
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    invoke-virtual {p0, v1}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b(I)I

    move-result v1

    check-cast v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    .line 19
    iget-object v0, v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;->v:Lcom/google/android/exoplayer2/SimpleExoPlayer;

    if-eqz v0, :cond_5

    int-to-long v1, v1

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/BasePlayer;->seekTo(J)V

    .line 21
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    sub-float/2addr p1, v0

    .line 22
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->w:I

    float-to-int v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    .line 23
    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    cmpl-float v0, p1, v2

    if-lez v0, :cond_6

    .line 24
    iput v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    const/4 p1, 0x0

    .line 25
    :cond_6
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    if-ge v0, v1, :cond_7

    cmpg-float p1, p1, v2

    if-gez p1, :cond_7

    .line 26
    iput v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return v3

    .line 29
    :cond_8
    iput-boolean v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->P:Z

    .line 30
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->F:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    if-eqz v0, :cond_9

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iput-boolean v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->B:Z

    .line 35
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 36
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->k:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;

    check-cast v0, Lcom/zimage/zselector/videoclip/VideoTrimActivity;

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    .line 37
    throw p1

    .line 38
    :cond_b
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 39
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    goto :goto_1

    .line 40
    :cond_c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    .line 42
    iget-object v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->G:Landroid/graphics/Rect;

    iget v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    float-to-int v3, v3

    float-to-int v0, v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->x:Z

    .line 43
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->H:Landroid/graphics/Rect;

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    float-to-int v2, v2

    iget v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->y:Z

    .line 44
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->I:Landroid/graphics/Rect;

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    float-to-int v2, v2

    iget v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->z:Z

    .line 45
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->J:Landroid/graphics/Rect;

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    float-to-int v2, v2

    iget v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->A:Z

    .line 46
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->K:Landroid/graphics/Rect;

    iget v2, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->s:F

    float-to-int v2, v2

    iget v3, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->t:F

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    .line 47
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->u:I

    .line 48
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->v:I

    .line 49
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    .line 50
    iget v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    iput v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->w:I

    .line 51
    iget-boolean v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->x:Z

    if-eqz v0, :cond_d

    .line 52
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->r:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->r:Landroid/os/Handler;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 54
    :cond_d
    :goto_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCanTouchMove(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->D:Z

    return-void
.end method

.method public setDuration(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->Q:J

    return-void
.end method

.method public setEditMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->m:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setRangeWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->l:I

    return-void
.end method

.method public setTrimEndTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->S:J

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a(I)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->M:I

    .line 3
    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->N:I

    return-void
.end method

.method public setTrimStartTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->R:J

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0, p2}, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->a(I)I

    move-result p1

    iput p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->L:I

    return-void
.end method

.method public setTrimTimeText(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setVideoTrimRangeBarListener(Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/videoclip/VideoTrimRangeBar;->k:Lcom/zimage/zselector/videoclip/VideoTrimRangeBar$d;

    return-void
.end method
