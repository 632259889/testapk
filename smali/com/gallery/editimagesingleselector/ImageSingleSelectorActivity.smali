.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageSingleSelectorActivity.java"


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/text/SimpleDateFormat;

.field public C:Landroid/graphics/Bitmap;

.field public D:Lc/e/a/n/d;

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroid/view/View;

.field public h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

.field public i:Landroidx/recyclerview/widget/GridLayoutManager;

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lc/q/a/a0/b;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:Landroid/widget/RelativeLayout;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/TextView;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->l:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v0, Lc/e/a/n/d;

    invoke-direct {v0}, Lc/e/a/n/d;-><init>()V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->D:Lc/e/a/n/d;

    return-void
.end method

.method public static synthetic a(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;Lc/q/a/a0/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m(Lc/q/a/a0/b;)V

    return-void
.end method

.method public static b(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
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

.method public static synthetic c(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->g()V

    return-void
.end method

.method public static l(Landroid/app/Activity;IZI)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "max_select_count"

    .line 2
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p3, "is_single"

    .line 3
    invoke-virtual {v0, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final e()V
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
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->k()V

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
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->k()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$c;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$c;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m:Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

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

    check-cast v2, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 5
    iget-object v2, v2, Lcom/gallery/editimagesingleselector/entry/Image;->a:Ljava/lang/String;

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

    const/4 v0, 0x1

    .line 10
    sput-boolean v0, Lc/d/a/s/c;->a:Z

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 12
    sget v1, Lc/q/a/u;->activity_out:I

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final h()V
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

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    new-instance v0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    iget v1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->p:I

    iget-boolean v2, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->o:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    .line 7
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 9
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/q/a/a0/b;

    invoke-virtual {p0, v0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m(Lc/q/a/a0/b;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$a;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$a;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->setOnItemClickListener(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$b;)V

    .line 12
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$b;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->setOnItemZoomListener(Lcom/gallery/editimagesingleselector/adapter/ImageAdapter$c;)V

    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$e;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$f;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$f;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->g:Landroid/view/View;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$g;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$g;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$h;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$h;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 5
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->q:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$i;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$i;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->r:Landroid/widget/ImageView;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$j;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$j;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->u:Landroid/widget/TextView;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$k;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$k;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->t:Landroid/widget/ImageView;

    new-instance v1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$l;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->B:Ljava/text/SimpleDateFormat;

    .line 2
    sget v0, Lc/q/a/w;->btn_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->a:Landroid/widget/LinearLayout;

    .line 3
    sget v0, Lc/q/a/w;->btn_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->b:Landroid/widget/LinearLayout;

    .line 4
    sget v0, Lc/q/a/w;->rv_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    sget v0, Lc/q/a/w;->rv_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    sget v0, Lc/q/a/w;->tv_folder_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->d:Landroid/widget/TextView;

    .line 7
    sget v0, Lc/q/a/w;->tv_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->c:Landroid/widget/TextView;

    .line 8
    sget v0, Lc/q/a/w;->masking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->g:Landroid/view/View;

    .line 9
    sget v0, Lc/q/a/w;->image_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->q:Landroid/widget/RelativeLayout;

    .line 10
    sget v0, Lc/q/a/w;->image_zoom_in:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->r:Landroid/widget/ImageView;

    .line 11
    sget v0, Lc/q/a/w;->image_show:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->s:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/q/a/w;->image_detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->t:Landroid/widget/ImageView;

    .line 13
    sget v0, Lc/q/a/w;->image_select:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->u:Landroid/widget/TextView;

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;

    invoke-direct {v0, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-static {p0, v0}, Lc/p/a/a;->r0(Landroid/content/Context;Lc/q/a/b0/b;)V

    return-void
.end method

.method public final m(Lc/q/a/a0/b;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->k:Lc/q/a/a0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->k:Lc/q/a/a0/b;

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->d:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lc/q/a/a0/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    .line 8
    iget-object p1, p1, Lc/q/a/a0/b;->b:Ljava/util/ArrayList;

    .line 9
    iput-object p1, v0, Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
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
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->g()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h:Lcom/gallery/editimagesingleselector/adapter/ImageAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

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
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/q/a/x;->single_activity_image_select:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "max_select_count"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->p:I

    const-string v1, "is_single"

    .line 5
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->o:Z

    .line 6
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->D:Lc/e/a/n/d;

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
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j()V

    .line 8
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->i()V

    .line 9
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->h()V

    .line 10
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e()V

    .line 11
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/q/a/q;

    invoke-direct {v1, p0}, Lc/q/a/q;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    sget p1, Lc/q/a/y;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->C:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 2
    iget-boolean p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->m:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->q:Landroid/widget/RelativeLayout;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p2, "change_photo"

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "select_main_beauty_feature"

    if-eqz p1, :cond_2

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    sget p1, Lc/q/a/u;->activity_out:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v2, "finish_activity"

    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    sget p1, Lc/q/a/u;->activity_out:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_3
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ImageSingleSelectorActivity"

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
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->k()V

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

    new-instance p2, Lc/q/a/t;

    invoke-direct {p2, p0}, Lc/q/a/t;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    const-string p3, "Cancel"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/q/a/s;

    invoke-direct {p2, p0}, Lc/q/a/s;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

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

    const-string v0, "ImageSingleSelectorActivity"

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
    iget-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->l:Z

    .line 4
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->e()V

    :cond_0
    return-void
.end method
