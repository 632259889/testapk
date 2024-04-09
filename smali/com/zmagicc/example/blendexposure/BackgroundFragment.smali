.class public Lcom/zmagicc/example/blendexposure/BackgroundFragment;
.super Landroidx/fragment/app/Fragment;
.source "BackgroundFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/blendexposure/BackgroundFragment$o;,
        Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;
    }
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Landroid/view/View;

.field public j:Landroid/graphics/Bitmap;

.field public k:Lcom/zmagicc/example/blendexposure/ExposureView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

.field public n:I

.field public o:Lc/e/a/n/d;

.field public p:Landroid/graphics/Bitmap;

.field public q:Landroid/graphics/Bitmap;

.field public r:Lcom/base/common/loading/RotateLoading;

.field public s:Landroid/widget/TextView;

.field public t:Z

.field public u:Landroid/app/Activity;

.field public v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

.field public w:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->d:Ljava/util/ArrayList;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->n:I

    .line 9
    new-instance v1, Lc/e/a/n/d;

    invoke-direct {v1}, Lc/e/a/n/d;-><init>()V

    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->o:Lc/e/a/n/d;

    .line 10
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->t:Z

    .line 11
    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$e;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->w:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    sget-object p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->j:Landroid/graphics/Bitmap;

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    if-eqz p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 6
    :try_start_0
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 7
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->k:Lcom/zmagicc/example/blendexposure/ExposureView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->i:Landroid/view/View;

    sget v0, Lc/n/a/t;->loading_thumb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->r:Lcom/base/common/loading/RotateLoading;

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->i:Landroid/view/View;

    sget v0, Lc/n/a/t;->loading_thumb_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->s:Landroid/widget/TextView;

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->i:Landroid/view/View;

    sget v0, Lc/n/a/t;->resource_recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    new-instance p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x5

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 15
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 16
    new-instance p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;)V

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->o:Lc/e/a/n/d;

    sget-object v1, Lc/e/a/j/i/i;->a:Lc/e/a/j/i/i;

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->e(Lc/e/a/j/i/i;)Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->f()Lc/e/a/n/d;

    move-result-object p1

    invoke-virtual {p1}, Lc/e/a/n/d;->g()Lc/e/a/n/d;

    move-result-object p1

    sget v1, Lc/n/a/s;->sticker_place_holder_icon:I

    invoke-virtual {p1, v1}, Lc/e/a/n/d;->m(I)Lc/e/a/n/d;

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->m:Lcom/zmagicc/example/blendexposure/BackgroundFragment$n;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    const-string v1, "doubleexposure_res"

    if-eqz p1, :cond_4

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/photoeditor_res_cfg.txt"

    .line 20
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "photoeditor_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/city_1_01.zip"

    const-string v5, "city_1_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 23
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/os13_res_cfg.txt"

    .line 24
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "os13_res_cfg.txt"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    goto/16 :goto_1

    .line 26
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_s20_res_cfg.txt"

    .line 27
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "cool_s20_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 29
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/city_2_01.zip"

    const-string v5, "city_2_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 30
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, "https://cooll.oss-cn-shanghai.aliyuncs.com/cool_mi_res_cfg.txt"

    .line 31
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "cool_mi_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 33
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/city_3_01.zip"

    const-string v5, "city_3_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 34
    :cond_7
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "https://ctool.oss-cn-shenzhen.aliyuncs.com/s2_res_cfg.txt"

    .line 35
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "s2_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 37
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/ocean_2_01.zip"

    const-string v5, "ocean_2_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 38
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    const-string p1, "https://ctool.oss-cn-shenzhen.aliyuncs.com/mix_res_cfg.txt"

    .line 39
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "mix_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/ocean_1_01.zip"

    const-string v5, "ocean_1_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 42
    :cond_9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    const-string p1, "https://modelx.oss-cn-hongkong.aliyuncs.com/s10_res_cfg.txt"

    .line 43
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "s10_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 45
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/animal_1_01.zip"

    const-string v5, "animal_1_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1

    .line 46
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "https://modelx.oss-cn-hongkong.aliyuncs.com/s20_res_cfg.txt"

    .line 47
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "s20_res_cfg.txt"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    goto :goto_1

    .line 49
    :cond_b
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "https://newedu.oss-us-west-1.aliyuncs.com/os14_res_cfg.txt"

    .line 50
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->f:Ljava/lang/String;

    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v3, "os14_res_cfg.txt"

    invoke-static {p1, v2, v3}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->g:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const-string v4, "https://aiphotos.top/de/res/night_2_01.zip"

    const-string v5, "night_2_01"

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    :cond_c
    :goto_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 55
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 57
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$a;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_d
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "click_bg_store_item"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->i:Landroid/view/View;

    if-nez p2, :cond_0

    .line 2
    sget p2, Lc/n/a/u;->fragment_background:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->i:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->i:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->w:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->t:Z

    return-void
.end method

.method public final x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v0, p2}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/lzy/okgo/request/base/Request;->tag(Ljava/lang/Object;)Lcom/lzy/okgo/request/base/Request;

    move-result-object p2

    check-cast p2, Lcom/lzy/okgo/request/GetRequest;

    new-instance v6, Lcom/zmagicc/example/blendexposure/BackgroundFragment$d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v1, "temp"

    invoke-static {v0, p1, v1}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v6

    move-object v1, p0

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$d;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {p2, v6}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :cond_0
    return-void
.end method

.method public final y(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "doubleexposure_thumb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$f;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$f;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$g;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$g;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    invoke-static {}, Landroid/os/Looper;->loop()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 7
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$h;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$h;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 8
    :catch_1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$i;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$i;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$j;

    invoke-direct {p1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$j;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-static {v0, p1}, Lc/i/a/b/f;->q(Ljava/lang/String;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 13
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$k;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$k;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    .line 15
    :catch_2
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$l;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$l;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 18
    :goto_2
    iget p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_5

    .line 19
    iget p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->h:I

    .line 20
    invoke-virtual {p0, p1}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->y(I)V

    goto :goto_4

    :cond_3
    if-nez p1, :cond_4

    .line 21
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$m;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$m;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    .line 22
    :catch_3
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 23
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/zmagicc/example/blendexposure/BackgroundFragment$b;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$b;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 25
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->u:Landroid/app/Activity;

    invoke-virtual {v4, v2}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v4, "temp"

    invoke-static {v3, v2, v4}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, ".zip"

    invoke-static {v3, v4, v5}, Lc/b/a/a/a;->O(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3, p1}, Lcom/zmagicc/example/blendexposure/BackgroundFragment$c;-><init>(Lcom/zmagicc/example/blendexposure/BackgroundFragment;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :cond_5
    :goto_4
    return-void
.end method
