.class public Lcom/gallery/imageselector/ImageSelectorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageSelectorActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewHolder;,
        Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;
    }
.end annotation


# static fields
.field public static S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Landroid/widget/RelativeLayout;

.field public B:Landroid/widget/RelativeLayout;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/ImageView;

.field public F:Landroid/widget/TextView;

.field public G:Lcom/gallery/imageselector/entry/Image;

.field public H:I

.field public I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:Ljava/lang/String;

.field public M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Ljava/text/SimpleDateFormat;

.field public P:Landroid/graphics/Bitmap;

.field public Q:Lc/e/a/n/d;

.field public R:Landroid/os/Handler;

.field public a:Landroid/widget/RelativeLayout;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroidx/recyclerview/widget/RecyclerView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Lcom/gallery/imageselector/adapter/ImageAdapter;

.field public m:Landroidx/recyclerview/widget/GridLayoutManager;

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/b/w/a;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lc/q/b/w/a;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Landroid/widget/TextView;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/widget/TextView;

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gallery/imageselector/entry/Image;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    .line 6
    new-instance v0, Lcom/gallery/imageselector/ImageSelectorActivity$j;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$j;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->R:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->h()V

    return-void
.end method

.method public static synthetic b(Lcom/gallery/imageselector/ImageSelectorActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->o(I)V

    return-void
.end method

.method public static synthetic c(Lcom/gallery/imageselector/ImageSelectorActivity;Lc/q/b/w/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->n(Lc/q/b/w/a;)V

    return-void
.end method

.method public static d(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 3

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "package:"

    .line 2
    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 4
    throw p0
.end method

.method public static synthetic e(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->g()V

    return-void
.end method

.method public static m(Landroid/app/Activity;IZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "max_select_count"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "is_single"

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, v0, p3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    const/16 v1, 0x21

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->l()V

    goto :goto_0

    .line 5
    :cond_1
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x11

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->l()V

    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->q:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v4

    int-to-float v4, v4

    aput v4, v1, v2

    const-string v2, "translationY"

    .line 5
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$h;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$h;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->q:Z

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Image;

    .line 5
    iget-object v2, v2, Lcom/gallery/imageselector/entry/Image;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v2, "select_result"

    .line 8
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 11
    sget v1, Lc/q/b/o;->activity_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:I

    iget-boolean v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->s:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 7
    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->n:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/b/w/a;

    invoke-virtual {p0, v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->n(Lc/q/b/w/a;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    new-instance v2, Lcom/gallery/imageselector/ImageSelectorActivity$d;

    invoke-direct {v2, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$d;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->setOnImageSelectListener(Lcom/gallery/imageselector/adapter/ImageAdapter$a;)V

    .line 12
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    new-instance v2, Lcom/gallery/imageselector/ImageSelectorActivity$e;

    invoke-direct {v2, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$e;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->setOnImageUnSelectListener(Lcom/gallery/imageselector/adapter/ImageAdapter$b;)V

    .line 13
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    new-instance v2, Lcom/gallery/imageselector/ImageSelectorActivity$f;

    invoke-direct {v2, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$f;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->setOnItemClickListener(Lcom/gallery/imageselector/adapter/ImageAdapter$d;)V

    .line 14
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    new-instance v2, Lcom/gallery/imageselector/ImageSelectorActivity$g;

    invoke-direct {v2, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$g;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v2}, Lcom/gallery/imageselector/adapter/ImageAdapter;->setOnImageZoomListener(Lcom/gallery/imageselector/adapter/ImageAdapter$c;)V

    .line 15
    new-instance v0, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    .line 16
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    sget v0, Lc/q/b/r;->btn_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$k;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$k;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$l;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$l;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    sget v0, Lc/q/b/r;->btn_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$m;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$m;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$n;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$n;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$o;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$o;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$p;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$p;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$q;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$q;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$r;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$r;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$a;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$a;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$b;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$b;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->E:Landroid/widget/ImageView;

    new-instance v1, Lcom/gallery/imageselector/ImageSelectorActivity$c;

    invoke-direct {v1, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$c;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->O:Ljava/text/SimpleDateFormat;

    .line 2
    sget v0, Lc/q/b/r;->rl_top_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lc/q/b/r;->btn_back_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->b:Landroid/widget/ImageView;

    .line 4
    sget v0, Lc/q/b/r;->title_bar_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->c:Landroid/widget/TextView;

    .line 5
    sget v0, Lc/q/b/r;->rv_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lc/q/b/r;->rv_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    sget v0, Lc/q/b/r;->tv_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    .line 8
    sget v0, Lc/q/b/r;->btn_confirm:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->g:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lc/q/b/r;->tv_folder_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    .line 10
    sget v0, Lc/q/b/r;->tv_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->d:Landroid/widget/TextView;

    .line 11
    sget v0, Lc/q/b/r;->masking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->j:Landroid/view/View;

    .line 12
    sget v0, Lc/q/b/r;->tv_image_select_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/TextView;

    .line 13
    sget v0, Lc/q/b/r;->image_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    .line 14
    sget v0, Lc/q/b/r;->image_preview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget v0, Lc/q/b/r;->go_to_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/TextView;

    const-string v1, "Select 1-"

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " pictures"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    const-string v1, "(0)"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    sget v0, Lc/q/b/r;->image_bottom_bar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Landroid/widget/RelativeLayout;

    .line 19
    sget v0, Lc/q/b/r;->image_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    .line 20
    sget v0, Lc/q/b/r;->image_zoom_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->C:Landroid/widget/ImageView;

    .line 21
    sget v0, Lc/q/b/r;->image_show:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->D:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/q/b/r;->image_detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->E:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/q/b/r;->image_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    .line 24
    sget v0, Lc/q/b/r;->bottom_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->k:Landroid/view/View;

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "use_default_theme"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->b:Landroid/widget/ImageView;

    sget v1, Lc/q/b/q;->ic_activity_dark_back:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->white_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 32
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Landroid/widget/RelativeLayout;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 33
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->b:Landroid/widget/ImageView;

    sget v1, Lc/q/b/q;->dark_back_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_theme_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/q/b/p;->dark_theme_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->a:Landroid/widget/RelativeLayout;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 42
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 43
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->cool_mi_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->cool_s20_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->os13_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 50
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 51
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->hw_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->s10_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 55
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->s20_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 56
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 57
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->s2_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 59
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->mix_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 60
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->F:Landroid/widget/TextView;

    sget v1, Lc/q/b/q;->os14_btn_collage_select_start_bg:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_9
    :goto_1
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    new-instance v0, Lcom/gallery/imageselector/ImageSelectorActivity$i;

    invoke-direct {v0, p0}, Lcom/gallery/imageselector/ImageSelectorActivity$i;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    .line 2
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lc/q/b/x/a;

    invoke-direct {v2, p0, v0}, Lc/q/b/x/a;-><init>(Landroid/content/Context;Lc/q/b/x/b;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final n(Lc/q/b/w/a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->o:Lc/q/b/w/a;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->o:Lc/q/b/w/a;

    .line 3
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->e:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lc/q/b/w/a;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 8
    iget-object p1, p1, Lc/q/b/w/a;->b:Ljava/util/ArrayList;

    .line 9
    iput-object p1, v0, Lcom/gallery/imageselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final o(I)V
    .locals 6

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->g:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/b/t;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    const v0, -0x878788

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->v:Landroid/widget/TextView;

    const-string v0, "(0)"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->w:Landroid/widget/TextView;

    sget v0, Lc/q/b/q;->btn_collage_default_start_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->g:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->s:Z

    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/b/t;->confirm:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/b/p;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 10
    :cond_1
    iget v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:I

    const-string v1, ")"

    const-string v2, "("

    if-lez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/q/b/t;->confirm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/b/p;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lc/q/b/t;->confirm:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/b/p;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x12

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    const-string p2, "is_confirm"

    .line 2
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->h()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 6
    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->o(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/q/b/s;->multi_activity_image_select:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "max_select_count"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->t:I

    const-string v1, "is_single"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->s:Z

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->Q:Lc/e/a/n/d;

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v1, v2}, Lc/e/a/n/d;->i(J)Lc/e/a/n/d;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->s(Z)Lc/e/a/n/d;

    move-result-object p1

    sget-object v1, Lc/e/a/j/i/i;->b:Lc/e/a/j/i/i;

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    .line 7
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->k()V

    .line 8
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->j()V

    .line 9
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->i()V

    .line 10
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->f()V

    .line 11
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/q/b/b;

    invoke-direct {v1, p0}, Lc/q/b/b;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p0, v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->o(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 17
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 18
    sget-object p1, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 19
    sget-object v2, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gallery/imageselector/entry/Image;

    .line 20
    iget-object v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v3, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object v3, v3, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->z:Lcom/gallery/imageselector/ImageSelectorActivity$ImagePreViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 23
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 24
    sget p1, Lc/q/b/t;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->P:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->q:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    iget-object p1, p1, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/entry/Image;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "finish_activity"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 9
    sget p2, Lc/q/b/o;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ImageSelectorActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    const/16 p2, 0x11

    if-ne p1, p2, :cond_1

    .line 1
    array-length p1, p3

    const/4 p2, 0x0

    if-lez p1, :cond_0

    aget p1, p3, p2

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->l()V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Tip"

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "Storage read/write permission is required to save photos"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/q/b/e;

    invoke-direct {p2, p0}, Lc/q/b/e;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    const-string p3, "Cancel"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/q/b/d;

    invoke-direct {p2, p0}, Lc/q/b/d;-><init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    const-string p3, "Ok"

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_1
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ImageSelectorActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    .line 4
    invoke-virtual {p0}, Lcom/gallery/imageselector/ImageSelectorActivity;->f()V

    :cond_0
    return-void
.end method
