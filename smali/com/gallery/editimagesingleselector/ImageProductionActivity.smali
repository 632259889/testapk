.class public Lcom/gallery/editimagesingleselector/ImageProductionActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ImageProductionActivity.java"


# instance fields
.field public A:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:Landroidx/recyclerview/widget/RecyclerView;

.field public h:Landroid/view/View;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

.field public l:Landroidx/recyclerview/widget/GridLayoutManager;

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lc/q/a/a0/b;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lc/q/a/a0/b;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Z

.field public v:I

.field public w:Landroid/os/Handler;

.field public x:Ljava/lang/Runnable;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->u:Z

    .line 3
    iput v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->v:I

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->w:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity$c;

    invoke-direct {v0, p0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity$c;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->x:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity$b;

    invoke-direct {v0, p0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity$b;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/gallery/editimagesingleselector/ImageProductionActivity;Lc/q/a/a0/b;)V
    .locals 2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->n:Lc/q/a/a0/b;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->n:Lc/q/a/a0/b;

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->e:Landroid/widget/TextView;

    .line 4
    iget-object v1, p1, Lc/q/a/a0/b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 7
    iget-object p0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 8
    iget-object v0, p1, Lc/q/a/a0/b;->b:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 11
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setFolder: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public static b(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
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

.method public static c(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->r:Z

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->u:Z

    iget v3, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->v:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZI)V

    .line 5
    new-instance v1, Lc/q/a/a;

    invoke-direct {v1, p0}, Lc/q/a/a;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter;->setOnFolderSelectListener(Lcom/gallery/editimagesingleselector/adapter/ProductionFolderAdapter$a;)V

    .line 6
    iget-object p0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f()V

    return-void
.end method

.method public static e(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    if-ltz v0, :cond_7

    .line 2
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 3
    iget-object v1, v1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->b:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gallery/editimagesingleselector/entry/Image;

    .line 5
    iget-wide v0, v0, Lcom/gallery/editimagesingleselector/entry/Image;->b:J

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/4 v7, 0x0

    if-ne v5, v6, :cond_0

    const/4 v5, 0x6

    .line 11
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v6, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x2

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/a/y;->today:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v5, v8, :cond_2

    const/4 v5, 0x3

    .line 14
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v8, v5, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/a/y;->week:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v8

    if-ne v5, v8, :cond_4

    .line 17
    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v3

    if-ne v2, v3, :cond_4

    const/4 v7, 0x1

    :cond_4
    if-eqz v7, :cond_5

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/q/a/y;->month:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 19
    :cond_5
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 20
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy/MM"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 22
    :goto_2
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->q:Z

    if-nez v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    new-array v1, v6, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 25
    iput-boolean v4, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->q:Z

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->w:Landroid/os/Handler;

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->w:Landroid/os/Handler;

    iget-object p0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->x:Ljava/lang/Runnable;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

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
    new-instance v1, Lcom/gallery/editimagesingleselector/ImageProductionActivity$a;

    invoke-direct {v1, p0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity$a;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 9
    iput-boolean v3, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->p:Z

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/q/a/x;->single_production_activity_image_select:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "folder_path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lc/p/a/a;->a:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "/"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p1

    .line 8
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->z:Ljava/lang/String;

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->t:I

    .line 10
    iput-boolean p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->s:Z

    .line 11
    sget v0, Lc/q/a/w;->btn_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a:Landroid/widget/LinearLayout;

    .line 12
    sget v0, Lc/q/a/w;->btn_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->b:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lc/q/a/w;->btn_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lc/q/a/w;->rv_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    sget v0, Lc/q/a/w;->rv_folder:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    sget v0, Lc/q/a/w;->tv_folder_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->e:Landroid/widget/TextView;

    .line 17
    sget v0, Lc/q/a/w;->tv_time:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->d:Landroid/widget/TextView;

    .line 18
    sget v0, Lc/q/a/w;->masking:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->h:Landroid/view/View;

    .line 19
    sget v0, Lc/q/a/w;->delete_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/q/a/w;->select_count_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->j:Landroid/widget/TextView;

    .line 21
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Lc/q/a/h;

    invoke-direct {v1, p0}, Lc/q/a/h;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->b:Landroid/widget/LinearLayout;

    new-instance v1, Lc/q/a/i;

    invoke-direct {v1, p0}, Lc/q/a/i;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lc/q/a/j;

    invoke-direct {v1, p0}, Lc/q/a/j;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->h:Landroid/view/View;

    new-instance v1, Lc/q/a/k;

    invoke-direct {v1, p0}, Lc/q/a/k;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lc/q/a/l;

    invoke-direct {v1, p0}, Lc/q/a/l;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 26
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    new-instance v1, Lc/q/a/m;

    invoke-direct {v1, p0}, Lc/q/a/m;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->l:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 28
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    new-instance v0, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    invoke-direct {v0, p0}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    .line 30
    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    .line 32
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    new-instance v0, Lc/q/a/n;

    invoke-direct {v0, p0}, Lc/q/a/n;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {p1, v0}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->setOnItemClickListener(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$a;)V

    .line 33
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    new-instance v0, Lc/q/a/o;

    invoke-direct {v0, p0}, Lc/q/a/o;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {p1, v0}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->setOnItemLongClickListener(Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;)V

    .line 34
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mounted"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 35
    :cond_2
    new-instance p1, Lc/q/a/f;

    invoke-direct {p1, p0}, Lc/q/a/f;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-static {p0, p1}, Lc/p/a/a;->r0(Landroid/content/Context;Lc/q/a/b0/b;)V

    .line 36
    :goto_1
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lc/q/a/b;

    invoke-direct {v0, p0}, Lc/q/a/b;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "finish_activity"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->p:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->f()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iget-boolean p1, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->g:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    iput-boolean p2, p1, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->g:Z

    .line 9
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    iget-object p1, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->k:Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;

    invoke-virtual {p1}, Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter;->d()V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 11
    sput-object p1, Lc/p/a/a;->a:Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "finish_production_activity"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 14
    sget p1, Lc/q/a/u;->activity_out:I

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 15
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->u:Z

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
    new-instance p1, Lc/q/a/f;

    invoke-direct {p1, p0}, Lc/q/a/f;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-static {p0, p1}, Lc/p/a/a;->r0(Landroid/content/Context;Lc/q/a/b0/b;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u63d0\u793a"

    .line 5
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const-string p2, "\u8be5\u76f8\u518c\u9700\u8981\u8d4b\u4e88\u8bbf\u95ee\u5b58\u50a8\u7684\u6743\u9650\uff0c\u8bf7\u5230\u201c\u8bbe\u7f6e\u201d>\u201c\u5e94\u7528\u201d>\u201c\u6743\u9650\u201d\u4e2d\u914d\u7f6e\u6743\u9650\u3002"

    .line 6
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/q/a/e;

    invoke-direct {p2, p0}, Lc/q/a/e;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    const-string p3, "\u53d6\u6d88"

    .line 7
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lc/q/a/d;

    invoke-direct {p2, p0}, Lc/q/a/d;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    const-string p3, "\u786e\u5b9a"

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
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_goto_gallery_from_production"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lc/q/a/g;

    invoke-direct {v0, p0}, Lc/q/a/g;-><init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    invoke-static {p0, v0}, Lc/p/a/a;->r0(Landroid/content/Context;Lc/q/a/b0/b;)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
