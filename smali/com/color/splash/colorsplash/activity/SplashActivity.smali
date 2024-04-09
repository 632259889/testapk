.class public Lcom/color/splash/colorsplash/activity/SplashActivity;
.super Lcom/edit/imageeditlibrary/BaseActivity;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/color/splash/colorsplash/activity/SplashActivity$g;,
        Lcom/color/splash/colorsplash/activity/SplashActivity$i;,
        Lcom/color/splash/colorsplash/activity/SplashActivity$h;
    }
.end annotation


# instance fields
.field public a:Ljava/text/SimpleDateFormat;

.field public b:Landroid/widget/FrameLayout;

.field public c:Lcom/color/splash/colorsplash/view/SplashView;

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

.field public f:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public g:Landroid/widget/ImageView;

.field public h:Landroid/widget/TextView;

.field public i:Ljava/lang/String;

.field public j:Lcom/base/common/loading/RotateLoading;

.field public k:Lcom/color/splash/colorsplash/activity/SplashActivity$h;

.field public l:I

.field public m:I

.field public n:Lc/d/a/q/b;

.field public o:Landroid/graphics/Bitmap;

.field public p:Ljava/lang/String;

.field public q:Z

.field public r:Landroid/view/View$OnClickListener;

.field public s:Landroid/app/Dialog;

.field public t:Landroid/content/IntentFilter;

.field public u:Lcom/color/splash/colorsplash/activity/SplashActivity$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->q:Z

    .line 4
    new-instance v0, Lcom/color/splash/colorsplash/activity/SplashActivity$d;

    invoke-direct {v0, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$d;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->r:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b(Lcom/color/splash/colorsplash/activity/SplashActivity;)Lc/d/a/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->n:Lc/d/a/q/b;

    return-object p0
.end method

.method public static c(Lcom/color/splash/colorsplash/activity/SplashActivity;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->n:Lc/d/a/q/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object v0, v0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    if-eqz v0, :cond_4

    .line 4
    iget v3, v0, Lc/d/a/q/p;->b:I

    .line 5
    iget v0, v0, Lc/d/a/q/p;->c:I

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 6
    :cond_1
    iget v3, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->l:I

    .line 7
    iget v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->m:I

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    invoke-virtual {p0, v4}, Lcom/color/splash/colorsplash/activity/SplashActivity;->g(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v3, :cond_3

    .line 10
    :try_start_0
    invoke-static {v4, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->o:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_3
    iput-object v4, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->o:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 13
    sget v0, Lc/h/a/a/e;->error:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 15
    new-instance v3, Lcom/color/splash/colorsplash/activity/SplashActivity$i;

    invoke-direct {v3, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$i;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    new-array p0, v2, [Landroid/graphics/Bitmap;

    aput-object v0, p0, v1

    invoke-virtual {v3, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 16
    :cond_6
    sget v0, Lc/h/a/a/e;->error:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_3
    return-void
.end method

.method public static synthetic d(Lcom/color/splash/colorsplash/activity/SplashActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->p:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/color/splash/colorsplash/activity/SplashActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->p:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lcom/color/splash/colorsplash/activity/SplashActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static k(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lc/h/a/a/e;->no_choose:I

    invoke-static {p0, p1, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/color/splash/colorsplash/activity/SplashActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "photoPath"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "splash_mask_to_camera"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    invoke-direct {v1, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->E:Landroid/graphics/Rect;

    .line 3
    iget-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->j:I

    iget v0, v0, Lcom/color/splash/colorsplash/view/SplashView;->k:I

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 5
    iget-object v0, v0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 7
    iget-object v1, v1, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 11
    :catch_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 12
    iget-object v0, v0, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 13
    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 14
    iget-object v1, v1, Lcom/color/splash/colorsplash/view/SplashView;->g:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 15
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 16
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final h()V
    .locals 2

    .line 1
    sget v0, Lc/h/a/a/c;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->j:Lcom/base/common/loading/RotateLoading;

    .line 2
    sget v0, Lc/h/a/a/c;->work_space:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->b:Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lc/h/a/a/c;->splash_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/color/splash/colorsplash/view/SplashView;

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 4
    sget v0, Lc/h/a/a/c;->tv_save:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->h:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    sget v0, Lc/h/a/a/c;->iv_back:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->g:Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->r:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lc/h/a/a/c;->rv_effect:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    invoke-direct {v0, p0}, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->e:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    .line 10
    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    new-instance v0, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 13
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->f:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->e:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    new-instance v1, Lcom/color/splash/colorsplash/activity/SplashActivity$b;

    invoke-direct {v1, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$b;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    invoke-virtual {v0, v1}, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->setOnItemClickListener(Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$b;)V

    .line 15
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->e:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    new-instance v1, Lcom/color/splash/colorsplash/activity/SplashActivity$c;

    invoke-direct {v1, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$c;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    .line 16
    iput-object v1, v0, Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;->c:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter$a;

    return-void
.end method

.method public final i()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "splash_mask_save_quality_without_show_save_dialog"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "splash_mask_save_format_without_show_save_dialog"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->i:Ljava/lang/String;

    iget v2, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->l:I

    iget v3, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->m:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 6
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->p:Ljava/lang/String;

    new-instance v9, Lcom/color/splash/colorsplash/activity/SplashActivity$f;

    invoke-direct {v9, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$f;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 7
    iget-object v1, v0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/activity/SplashActivity;->j()V

    :goto_0
    return-void
.end method

.method public final j()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->i:Ljava/lang/String;

    iget v2, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->l:I

    iget v3, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->m:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v9

    .line 2
    new-instance v0, Lc/d/a/q/o;

    iget-object v8, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->p:Ljava/lang/String;

    new-instance v10, Lcom/color/splash/colorsplash/activity/SplashActivity$e;

    invoke-direct {v10, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$e;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    const-string v6, "Original"

    const-string v7, ".png"

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 3
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method

.method public onBackPressed()V
    .locals 6

    .line 1
    sget-boolean v0, Lc/d/a/s/c;->r:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->p:Ljava/lang/String;

    invoke-static {p0, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lc/h/a/a/d;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Lc/h/a/a/c;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lc/h/a/a/c;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lc/h/a/a/c;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    sget v5, Lc/h/a/a/e;->exit_or_save:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 8
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 12
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 14
    :cond_1
    new-instance v0, Lc/h/a/a/f/d;

    invoke-direct {v0, p0, v2}, Lc/h/a/a/f/d;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lc/h/a/a/f/e;

    invoke-direct {v0, p0, v2}, Lc/h/a/a/f/e;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 17
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v3, 0x43988000    # 305.0f

    .line 18
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 19
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 20
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 23
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/h/a/a/d;->splash_activity:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/color/splash/colorsplash/activity/SplashActivity;->h()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "photoPath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->i:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->k:Lcom/color/splash/colorsplash/activity/SplashActivity$h;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 7
    iput-object v2, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->k:Lcom/color/splash/colorsplash/activity/SplashActivity$h;

    .line 8
    :cond_0
    new-instance p1, Lcom/color/splash/colorsplash/activity/SplashActivity$h;

    invoke-direct {p1, p0, v2}, Lcom/color/splash/colorsplash/activity/SplashActivity$h;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;Lcom/color/splash/colorsplash/activity/SplashActivity$a;)V

    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->k:Lcom/color/splash/colorsplash/activity/SplashActivity$h;

    new-array v1, v1, [Ljava/lang/String;

    .line 9
    iget-object v3, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->i:Ljava/lang/String;

    aput-object v3, v1, v0

    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    new-instance p1, Lc/d/a/o/c;

    invoke-direct {p1, p0}, Lc/d/a/o/c;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->s:Landroid/app/Dialog;

    .line 12
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    new-instance v1, Lcom/color/splash/colorsplash/activity/SplashActivity$a;

    invoke-direct {v1, p0}, Lcom/color/splash/colorsplash/activity/SplashActivity$a;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->t:Landroid/content/IntentFilter;

    const-string v1, "receiver_finish"

    .line 14
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->t:Landroid/content/IntentFilter;

    const-string v1, "finish_activity"

    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lcom/color/splash/colorsplash/activity/SplashActivity$g;

    invoke-direct {p1, p0, v2}, Lcom/color/splash/colorsplash/activity/SplashActivity$g;-><init>(Lcom/color/splash/colorsplash/activity/SplashActivity;Lcom/color/splash/colorsplash/activity/SplashActivity$a;)V

    iput-object p1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->u:Lcom/color/splash/colorsplash/activity/SplashActivity$g;

    .line 17
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->u:Lcom/color/splash/colorsplash/activity/SplashActivity$g;

    iget-object v3, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->t:Landroid/content/IntentFilter;

    invoke-virtual {p1, v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    sput-boolean v0, Lc/d/a/s/c;->r:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 20
    :catch_0
    sget p1, Lc/h/a/a/e;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->s:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->s:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->u:Lcom/color/splash/colorsplash/activity/SplashActivity$g;

    if-eqz v0, :cond_1

    .line 6
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->u:Lcom/color/splash/colorsplash/activity/SplashActivity$g;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 10
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 11
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->a:Landroid/graphics/Bitmap;

    .line 13
    :cond_2
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 14
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 15
    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->b:Landroid/graphics/Bitmap;

    .line 16
    :cond_3
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 17
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->c:Landroid/graphics/Bitmap;

    .line 19
    :cond_4
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 20
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->e:Landroid/graphics/Bitmap;

    .line 22
    :cond_5
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_6

    .line 23
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->f:Landroid/graphics/Bitmap;

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_7

    .line 26
    iget-object v2, v0, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v1, v0, Lcom/color/splash/colorsplash/view/SplashView;->d:Landroid/graphics/Bitmap;

    .line 28
    :cond_7
    iput-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->c:Lcom/color/splash/colorsplash/view/SplashView;

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_9

    .line 30
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 31
    iput-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    :cond_9
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->e:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    if-eqz v0, :cond_a

    .line 33
    iput-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->e:Lcom/color/splash/colorsplash/adapter/SplashItemAdapter;

    .line 34
    :cond_a
    iget-object v0, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->k:Lcom/color/splash/colorsplash/activity/SplashActivity$h;

    if-eqz v0, :cond_b

    const/4 v2, 0x1

    .line 35
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 36
    iput-object v1, p0, Lcom/color/splash/colorsplash/activity/SplashActivity;->k:Lcom/color/splash/colorsplash/activity/SplashActivity$h;

    :cond_b
    const/4 v0, 0x0

    .line 37
    sput-boolean v0, Lc/d/a/s/c;->r:Z

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onPause()V

    const-string v0, "SplashActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onRestart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onResume()V

    const-string v0, "SplashActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method
