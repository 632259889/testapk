.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ExposureChangeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;
    }
.end annotation


# static fields
.field public static o0:Z = false

.field public static p0:Landroid/graphics/Bitmap;

.field public static q0:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/widget/LinearLayout;

.field public B:Landroid/widget/ImageView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/SeekBar;

.field public F:Landroid/widget/LinearLayout;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/widget/ImageButton;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/FrameLayout;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/SeekBar;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/view/View;

.field public Q:Landroid/widget/TextView;

.field public R:Landroid/widget/ImageView;

.field public S:Landroidx/recyclerview/widget/RecyclerView;

.field public T:Lcom/zmagicc/example/blendexposure/MixedAdapter;

.field public U:Landroidx/recyclerview/widget/RecyclerView;

.field public V:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

.field public W:Lc/d/a/q/b;

.field public X:Ljava/lang/String;

.field public Y:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

.field public Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

.field public a:Ljava/text/SimpleDateFormat;

.field public a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

.field public b:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public b0:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public c0:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/RelativeLayout;

.field public d0:Landroid/widget/SeekBar;

.field public e:Lcom/zmagicc/example/blendexposure/ExposureView;

.field public e0:I

.field public f:Lcom/zmagicc/example/blendexposure/ExposureView;

.field public f0:I

.field public g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

.field public g0:Landroid/graphics/Bitmap;

.field public h:Landroid/widget/ImageView;

.field public h0:I

.field public i:Landroid/widget/TextView;

.field public i0:I

.field public j:Landroid/widget/TextView;

.field public j0:Landroid/graphics/Bitmap;

.field public k:Landroid/widget/ImageView;

.field public k0:Ljava/lang/String;

.field public l:Landroid/widget/LinearLayout;

.field public l0:J

.field public m:Landroid/widget/LinearLayout;

.field public m0:Z

.field public n:Landroid/widget/LinearLayout;

.field public n0:Landroid/content/BroadcastReceiver;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/LinearLayout;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/TextView;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e0:I

    .line 4
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m0:Z

    .line 7
    new-instance v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$m;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    if-eqz v1, :cond_0

    .line 5
    sput-object v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const-string p1, "Error!"

    .line 6
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sput-object v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->t:Landroid/graphics/RectF;

    :goto_0
    return-void

    .line 8
    :cond_1
    throw v0
.end method

.method public static b(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;I)V
    .locals 2

    if-eqz p0, :cond_b

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    :cond_1
    if-eqz p1, :cond_8

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    if-nez p1, :cond_3

    .line 7
    new-instance p1, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-direct {p1}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    .line 9
    sget p0, Lc/n/a/t;->fragment_container:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_4

    .line 11
    sget p1, Lc/n/a/t;->fragment_container:I

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 12
    :cond_4
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 13
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    if-nez p1, :cond_6

    .line 14
    new-instance p1, Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-direct {p1}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 16
    sget p0, Lc/n/a/t;->fragment_container:I

    invoke-virtual {v0, p0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 17
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_7

    .line 18
    sget p1, Lc/n/a/t;->fragment_container:I

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 19
    :cond_7
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->show(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    goto :goto_0

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    if-eqz p1, :cond_9

    .line 21
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 22
    :cond_9
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    if-eqz p0, :cond_a

    .line 23
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 24
    :cond_a
    :goto_0
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_b
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public static synthetic c(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    return-object p1
.end method

.method public static e(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->O:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 3
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->P:Landroid/view/View;

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    return-void
.end method

.method public static synthetic f(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static synthetic g(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)Lc/d/a/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->W:Lc/d/a/q/b;

    return-object p0
.end method

.method public static h(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->W:Lc/d/a/q/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    if-eqz v0, :cond_1

    .line 3
    iget v0, v0, Lc/d/a/q/p;->b:I

    .line 4
    :try_start_0
    sget-object v3, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 5
    sget-object v3, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 6
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    sget-object v4, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    sput-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_1

    :catch_0
    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    .line 10
    sget v0, Lc/n/a/v;->error:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Y:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_3
    new-instance v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$k;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Y:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$y;

    new-array p0, v2, [Landroid/graphics/Bitmap;

    .line 14
    sget-object v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    aput-object v2, p0, v1

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 7

    .line 1
    invoke-static {p0}, La/a/b/b/g/j;->B(Landroid/app/Activity;)V

    .line 2
    sget v0, Lc/n/a/t;->prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    :goto_0
    sget v0, Lc/n/a/t;->layout_opacity:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l:Landroid/widget/LinearLayout;

    .line 10
    sget v0, Lc/n/a/t;->finish_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m:Landroid/widget/LinearLayout;

    .line 11
    sget v0, Lc/n/a/t;->opacity_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->E:Landroid/widget/SeekBar;

    .line 12
    sget v0, Lc/n/a/t;->edit_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->F:Landroid/widget/LinearLayout;

    .line 13
    sget v0, Lc/n/a/t;->layout_edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->I:Landroid/widget/LinearLayout;

    .line 14
    sget v0, Lc/n/a/t;->paint_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->J:Landroid/widget/LinearLayout;

    .line 15
    sget v0, Lc/n/a/t;->background_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n:Landroid/widget/LinearLayout;

    .line 16
    sget v0, Lc/n/a/t;->background_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->t:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/n/a/t;->move_bg_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->u:Landroid/widget/LinearLayout;

    .line 18
    sget v0, Lc/n/a/t;->move_bg_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->v:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/n/a/t;->move_bg_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->w:Landroid/widget/TextView;

    .line 20
    sget v0, Lc/n/a/t;->opacity_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->o:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lc/n/a/t;->mixed_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lc/n/a/t;->shape_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lc/n/a/t;->adjust_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->r:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lc/n/a/t;->paint_btn_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->x:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lc/n/a/t;->touch_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->y:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lc/n/a/t;->mode_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->z:Landroid/widget/LinearLayout;

    .line 27
    sget v0, Lc/n/a/t;->cutout_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->A:Landroid/widget/LinearLayout;

    .line 28
    sget v0, Lc/n/a/t;->touch_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->B:Landroid/widget/ImageView;

    .line 29
    sget v0, Lc/n/a/t;->mode_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->C:Landroid/widget/ImageView;

    .line 30
    sget v0, Lc/n/a/t;->cutout_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->D:Landroid/widget/ImageView;

    .line 31
    sget v0, Lc/n/a/t;->layout_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->L:Landroid/widget/FrameLayout;

    .line 32
    sget v0, Lc/n/a/t;->edit_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->K:Landroid/widget/FrameLayout;

    .line 33
    sget v0, Lc/n/a/t;->edit_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->M:Landroid/widget/SeekBar;

    .line 34
    sget v0, Lc/n/a/t;->mixed_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    sget v0, Lc/n/a/t;->finish_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j:Landroid/widget/TextView;

    .line 36
    sget v0, Lc/n/a/t;->opacity_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Q:Landroid/widget/TextView;

    .line 37
    sget v0, Lc/n/a/t;->opacity_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->R:Landroid/widget/ImageView;

    .line 38
    sget v0, Lc/n/a/t;->tab_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->s:Landroid/widget/LinearLayout;

    .line 39
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 41
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 42
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 43
    sget v0, Lc/n/a/t;->shape_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v0, Lcom/base/common/helper/SpeedLinearLayoutManager;

    invoke-direct {v0, p0, v2, v2}, Lcom/base/common/helper/SpeedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 45
    iget-object v4, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    new-instance v0, Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->p:Landroid/graphics/Bitmap;

    invoke-static {v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 48
    invoke-direct {v0, v4, v5, v6}, Lcom/zmagicc/example/blendexposure/ExposureView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 49
    invoke-virtual {v0, v2}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    .line 50
    new-instance v0, Lcom/zmagicc/example/blendexposure/MyBitmapView;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/zmagicc/example/blendexposure/MyBitmapView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 51
    sget v0, Lc/n/a/t;->view_root_gesture_bitmapview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 52
    sget v0, Lc/n/a/t;->view_root:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    .line 53
    sget v0, Lc/n/a/t;->view_root_bitmapview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d:Landroid/widget/RelativeLayout;

    .line 54
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 57
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xf

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 61
    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 62
    sget v1, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 63
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v0, v3}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 65
    new-instance v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    invoke-direct {v0}, Lcom/zmagicc/example/blendexposure/BackgroundFragment;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    .line 67
    iput-object p0, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->v:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 68
    new-instance v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    invoke-direct {v0}, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;-><init>()V

    .line 69
    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->a0:Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;

    .line 70
    iput-object p0, v0, Lcom/zmagicc/example/blendexposure/ColorMatrixFragment;->K:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 71
    sget v0, Lc/n/a/t;->adjust_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b0:Landroid/widget/LinearLayout;

    .line 72
    sget v0, Lc/n/a/t;->adjust_seekbar_touch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c0:Landroid/widget/FrameLayout;

    .line 73
    sget v0, Lc/n/a/t;->adjust_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d0:Landroid/widget/SeekBar;

    .line 74
    sget-boolean v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->o0:Z

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 75
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/n/a/s;->ic_cutout_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 77
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->D:Landroid/widget/ImageView;

    sget v1, Lc/n/a/s;->ic_paint:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :goto_1
    sget v0, Lc/n/a/t;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h:Landroid/widget/ImageView;

    .line 80
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$k;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$k;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    sget v0, Lc/n/a/t;->save_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i:Landroid/widget/TextView;

    .line 82
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$q;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->E:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$r;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$r;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 84
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->o:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$s;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$t;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$t;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$u;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$u;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$v;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$v;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->r:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$w;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$w;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->F:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->M:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$a;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$a;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 91
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$b;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->u:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$c;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->z:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$d;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->A:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$e;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    sget v0, Lc/n/a/t;->erase_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    .line 96
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$f;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$f;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    sget v0, Lc/n/a/t;->repair_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->O:Landroid/view/View;

    .line 98
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$g;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    sget v0, Lc/n/a/t;->invert_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->P:Landroid/view/View;

    .line 100
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$h;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    sget v0, Lc/n/a/t;->back_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->G:Landroid/widget/ImageButton;

    .line 102
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$i;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    sget v0, Lc/n/a/t;->finish_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->H:Landroid/widget/ImageButton;

    .line 104
    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$j;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/zmagicc/example/blendexposure/MixedAdapter;

    sget-object v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    invoke-direct {v0, p0, v1, p0}, Lcom/zmagicc/example/blendexposure/MixedAdapter;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->T:Lcom/zmagicc/example/blendexposure/MixedAdapter;

    .line 106
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 107
    new-instance v0, Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    invoke-direct {v0, p0, p0}, Lcom/zmagicc/example/blendexposure/ShapeAdapter;-><init>(Landroid/content/Context;Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    iput-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->V:Lcom/zmagicc/example/blendexposure/ShapeAdapter;

    .line 108
    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;

    invoke-direct {v1, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$l;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public j(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public k(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 5
    :cond_0
    :try_start_0
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p1, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 7
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->flush()V

    .line 8
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_1
    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e0:I

    if-nez p1, :cond_0

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e0:I

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0, p1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setMode(I)V

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setIsHasMixed(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setIsHasMixed(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public m()V
    .locals 6

    .line 1
    sget v0, Lc/n/a/u;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/n/a/t;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lc/n/a/t;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lc/n/a/t;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lc/n/a/v;->exit_or_save:I

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(I)V

    .line 6
    new-instance v2, Landroid/app/Dialog;

    invoke-direct {v2, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 8
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v5, 0x106000d

    invoke-virtual {v0, v5}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v5, "android:id/titleDivider"

    invoke-virtual {v0, v5, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 10
    invoke-virtual {v2, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    :cond_0
    new-instance v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$o;

    invoke-direct {v0, p0, v2}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$o;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;

    invoke-direct {v0, p0, v2}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$p;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;Landroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    :try_start_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 15
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v3, 0x43988000    # 305.0f

    .line 16
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 17
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 18
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v3, 0x1

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 20
    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 21
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 3
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->X:Ljava/lang/String;

    new-instance v9, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$n;

    invoke-direct {v9, p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$n;-><init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V

    const-string v5, "Original"

    const-string v6, ".png"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 4
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget-boolean p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->o0:Z

    if-eqz p1, :cond_0

    .line 3
    sget p1, Lc/n/a/u;->activity_exposure_auto_change:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Lc/n/a/u;->activity_exposure_change:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "input_file_path"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k0:Ljava/lang/String;

    .line 6
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_finish"

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "change_bg_icon"

    .line 8
    invoke-virtual {p1, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 9
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 10
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V

    .line 11
    sput-boolean v0, Lc/d/a/s/c;->u:Z

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 13
    :catch_0
    sget p1, Lc/n/a/v;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->n0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    sput-object v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->p0:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    sget-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 9
    sput-object v1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->q0:Landroid/graphics/Bitmap;

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->Z:Lcom/zmagicc/example/blendexposure/BackgroundFragment;

    if-eqz v0, :cond_4

    .line 11
    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_3

    .line 12
    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 13
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->p:Landroid/graphics/Bitmap;

    .line 14
    :cond_3
    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_4

    .line 15
    iget-object v2, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    iput-object v1, v0, Lcom/zmagicc/example/blendexposure/BackgroundFragment;->q:Landroid/graphics/Bitmap;

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j0:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j0:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 19
    iput-object v1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j0:Landroid/graphics/Bitmap;

    .line 20
    :cond_5
    invoke-static {}, La/a/b/b/g/j;->e0()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->performClick()Z

    goto :goto_0

    .line 3
    :cond_0
    sget-boolean p1, Lc/d/a/s/c;->u:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/Intent;

    const-string v0, "receiver_finish_exposure"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 6
    sget p2, Lc/n/a/q;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 8
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

    const-string v0, "ExposureChangeActivity"

    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    # .line 2
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    const-string v0, "ExposureChangeActivity"

    # .line 3
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cutout_temp.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lcom/cutout/CutOutEditActivity;->S:Landroid/graphics/Bitmap;

    .line 8
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    invoke-virtual {v2, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setSrcBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    invoke-static {v0}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
