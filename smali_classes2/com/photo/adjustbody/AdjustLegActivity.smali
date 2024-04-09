.class public Lcom/photo/adjustbody/AdjustLegActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AdjustLegActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/photo/adjustbody/AdjustLegActivity$e;,
        Lcom/photo/adjustbody/AdjustLegActivity$d;
    }
.end annotation


# static fields
.field public static s0:Landroid/graphics/Bitmap;


# instance fields
.field public A:Landroid/widget/ImageButton;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/ImageView;

.field public D:Landroid/widget/TextView;

.field public E:Landroid/widget/ImageButton;

.field public F:Landroid/widget/ImageButton;

.field public G:Landroid/widget/ImageButton;

.field public H:Landroid/view/View;

.field public I:Landroid/view/View;

.field public J:Landroid/view/View;

.field public K:Landroid/view/View;

.field public L:Landroid/view/View;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/FrameLayout;

.field public R:Landroid/widget/FrameLayout;

.field public S:Landroid/widget/FrameLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/view/View;

.field public Y:Landroid/view/View;

.field public Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/text/SimpleDateFormat;

.field public a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public b0:I

.field public c:Ljava/lang/String;

.field public c0:I

.field public d:I

.field public d0:Lc/d/a/q/b;

.field public e:Landroid/widget/FrameLayout;

.field public e0:Lcom/photo/adjustbody/AdjustLegActivity$e;

.field public f:Landroid/view/View;

.field public f0:Landroid/graphics/Bitmap;

.field public g:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public g0:Landroid/graphics/Bitmap;

.field public h:Lcom/photo/adjustbody/PhotoSurfaceView;

.field public h0:Landroid/graphics/Bitmap;

.field public i:Lcom/photo/adjustbody/AdjustLegView;

.field public i0:Lcom/base/common/loading/RotateLoading;

.field public j:Lcom/photo/adjustbody/SlimerWaistView;

.field public j0:Lcom/photo/adjustbody/AdjustLegActivity$d;

.field public k:Lcom/photo/adjustbody/PlumpBreastView;

.field public k0:Lcom/base/common/loading/RotateLoading;

.field public l:Lcom/photo/adjustbody/AbdominalMusclesView;

.field public l0:Lcom/base/common/loading/RotateLoading;

.field public m:Landroid/widget/SeekBar;

.field public m0:Lcom/base/common/loading/RotateLoading;

.field public n:Landroid/graphics/Rect;

.field public n0:Landroid/widget/ImageView;

.field public o:Z

.field public o0:Landroid/widget/ImageView;

.field public p:Landroid/widget/SeekBar;

.field public p0:Landroid/widget/ImageView;

.field public q:Landroid/widget/SeekBar;

.field public q0:Landroid/widget/ImageView;

.field public r:Z

.field public r0:Landroid/content/BroadcastReceiver;

.field public s:Landroid/widget/SeekBar;

.field public t:Landroid/widget/SeekBar;

.field public u:Landroid/graphics/Rect;

.field public v:Z

.field public w:Z

.field public x:Landroidx/recyclerview/widget/RecyclerView;

.field public y:Lcom/photo/adjustbody/MusclePictureAdapter;

.field public z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    .line 4
    iput-boolean v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r:Z

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    .line 6
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c0:I

    .line 7
    new-instance v0, Lcom/photo/adjustbody/AdjustLegActivity$b;

    invoke-direct {v0, p0}, Lcom/photo/adjustbody/AdjustLegActivity$b;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/photo/adjustbody/AdjustLegActivity;I)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 2
    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 3
    new-instance v0, Lcom/photo/adjustbody/MusclePictureAdapter;

    invoke-direct {v0, p0, p1}, Lcom/photo/adjustbody/MusclePictureAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->y:Lcom/photo/adjustbody/MusclePictureAdapter;

    .line 4
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 5
    iput-object p1, v0, Lcom/photo/adjustbody/MusclePictureAdapter;->c:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 6
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    .line 7
    iput-object p1, v0, Lcom/photo/adjustbody/MusclePictureAdapter;->f:Landroid/widget/ImageButton;

    .line 8
    iget-object p0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iput-object p0, v0, Lcom/photo/adjustbody/MusclePictureAdapter;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 11
    throw p0
.end method

.method public static b(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/w/a/o0;->no_network_tip:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k0:Lcom/base/common/loading/RotateLoading;

    .line 4
    iget-boolean v0, v0, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc/w/a/g0;->b:[Ljava/lang/String;

    aget-object v3, v0, v1

    .line 6
    invoke-static {p0}, Lc/w/a/g0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/w/a/g0;->c:[Ljava/lang/String;

    aget-object v6, v0, v1

    new-instance v7, Lc/w/a/u;

    invoke-direct {v7, p0}, Lc/w/a/u;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    const-string v5, "constellation.zip"

    move-object v2, p0

    move-object v8, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lc/w/a/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static c(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/w/a/o0;->no_network_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l0:Lcom/base/common/loading/RotateLoading;

    .line 4
    iget-boolean v0, v0, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc/w/a/g0;->b:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, v0, v1

    .line 6
    invoke-static {p0}, Lc/w/a/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/w/a/g0;->c:[Ljava/lang/String;

    aget-object v6, v0, v1

    new-instance v7, Lc/w/a/v;

    invoke-direct {v7, p0}, Lc/w/a/v;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    const-string v5, "coloredtattoo.zip"

    move-object v2, p0

    move-object v8, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lc/w/a/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static d(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 9

    if-eqz p0, :cond_2

    .line 1
    invoke-static {p0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/w/a/o0;->no_network_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m0:Lcom/base/common/loading/RotateLoading;

    .line 4
    iget-boolean v0, v0, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    sget-object v0, Lc/w/a/g0;->b:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v3, v0, v1

    .line 6
    invoke-static {p0}, Lc/w/a/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lc/w/a/g0;->c:[Ljava/lang/String;

    aget-object v6, v0, v1

    new-instance v7, Lc/w/a/w;

    invoke-direct {v7, p0}, Lc/w/a/w;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    const-string v5, "bodyabs.zip"

    move-object v2, p0

    move-object v8, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lc/w/a/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Activity;)V

    :goto_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static synthetic e(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/photo/adjustbody/AdjustLegActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic g(Lcom/photo/adjustbody/AdjustLegActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static h(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "adjustbody_save_quality_without_show_save_dialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "adjustbody_save_format_without_show_save_dialog"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 4
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 5
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c:Ljava/lang/String;

    new-instance v9, Lc/w/a/s;

    invoke-direct {v9, p0}, Lc/w/a/s;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 6
    iget-object p0, v0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegActivity;->t()V

    :goto_0
    return-void
.end method

.method public static i(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->o:Z

    return-void
.end method

.method public static j(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->q:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r:Z

    return-void
.end method

.method public static k(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->s:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->v:Z

    .line 4
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->w:Z

    return-void
.end method

.method public static synthetic l(Lcom/photo/adjustbody/AdjustLegActivity;)Lc/d/a/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->d0:Lc/d/a/q/b;

    return-object p0
.end method

.method public static m(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->d0:Lc/d/a/q/b;

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
    iget-object v3, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 5
    iget-object v3, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

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
    iget-object v4, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;
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
    sget v0, Lc/w/a/o0;->error:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->e0:Lcom/photo/adjustbody/AdjustLegActivity$e;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_3
    new-instance v0, Lcom/photo/adjustbody/AdjustLegActivity$e;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/photo/adjustbody/AdjustLegActivity$e;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;Lcom/photo/adjustbody/AdjustLegActivity$a;)V

    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->e0:Lcom/photo/adjustbody/AdjustLegActivity$e;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 14
    iget-object p0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public static u(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "null"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "input_path"

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "output_path"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    sget p1, Lc/w/a/j0;->activity_in:I

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method


# virtual methods
.method public n(Landroid/graphics/Point;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    iget v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c0:I

    add-int/lit8 v2, v1, -0x1

    if-eq v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c0:I

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    .line 5
    iget v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c0:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c0:I

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegActivity;->q()V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->c(Z)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 4
    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 5
    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 7
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    :try_start_0
    invoke-static {p0}, Lc/w/a/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast p1, Ljava/util/ArrayList;

    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    .line 3
    invoke-static {p0}, Lc/w/a/g0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 4
    :cond_0
    invoke-static {p0}, Lc/w/a/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    check-cast p1, Ljava/util/ArrayList;

    :try_start_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x14

    if-eq p1, v0, :cond_1

    .line 5
    invoke-static {p0}, Lc/w/a/g0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z

    .line 6
    :cond_1
    invoke-static {p0}, Lc/w/a/g0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->p(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    check-cast p1, Ljava/util/ArrayList;

    :try_start_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_2

    .line 7
    invoke-static {p0}, Lc/w/a/g0;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/b/f;->h(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 8
    :catch_0
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    sget p1, Lc/w/a/n0;->operation_layout_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 10
    :cond_3
    sget p1, Lc/w/a/n0;->operation_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 11
    :goto_0
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "receiver_finish"

    .line 12
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 14
    sget p1, Lc/w/a/m0;->top_bar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->e:Landroid/widget/FrameLayout;

    .line 15
    sget p1, Lc/w/a/m0;->loading_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->i0:Lcom/base/common/loading/RotateLoading;

    .line 16
    sget p1, Lc/w/a/m0;->compare_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f:Landroid/view/View;

    .line 17
    sget p1, Lc/w/a/m0;->origin_gestureView:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->g:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 18
    sget p1, Lc/w/a/m0;->origin:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/adjustbody/PhotoSurfaceView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 19
    sget p1, Lc/w/a/m0;->operate_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/adjustbody/AdjustLegView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 20
    sget p1, Lc/w/a/m0;->longLeg_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->N:Landroid/view/View;

    .line 21
    sget p1, Lc/w/a/m0;->slimWaist_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/adjustbody/SlimerWaistView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 22
    sget p1, Lc/w/a/m0;->slimerWaist_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->L:Landroid/view/View;

    .line 23
    sget p1, Lc/w/a/m0;->plumper_line:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/adjustbody/PlumpBreastView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 24
    sget p1, Lc/w/a/m0;->plump_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->M:Landroid/view/View;

    .line 25
    sget p1, Lc/w/a/m0;->cover_muscle:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/photo/adjustbody/AbdominalMusclesView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 26
    sget p1, Lc/w/a/m0;->tattoo_muscle_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->O:Landroid/view/View;

    .line 27
    sget p1, Lc/w/a/m0;->tattoos_skeleton:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->P:Landroid/widget/FrameLayout;

    .line 28
    sget p1, Lc/w/a/m0;->tattoos_constellation:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Q:Landroid/widget/FrameLayout;

    .line 29
    sget p1, Lc/w/a/m0;->tattoos_gorgeous:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->R:Landroid/widget/FrameLayout;

    .line 30
    sget p1, Lc/w/a/m0;->tattoos_abs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->S:Landroid/widget/FrameLayout;

    .line 31
    sget p1, Lc/w/a/m0;->tattoos_skeleton_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->T:Landroid/widget/TextView;

    .line 32
    sget p1, Lc/w/a/m0;->tattoos_constellation_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->U:Landroid/widget/TextView;

    .line 33
    sget p1, Lc/w/a/m0;->tattoos_gorgeous_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->V:Landroid/widget/TextView;

    .line 34
    sget p1, Lc/w/a/m0;->tattoos_abs_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->W:Landroid/widget/TextView;

    .line 35
    sget p1, Lc/w/a/m0;->slim_body:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m:Landroid/widget/SeekBar;

    .line 36
    sget p1, Lc/w/a/m0;->circle_size:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p:Landroid/widget/SeekBar;

    .line 37
    sget p1, Lc/w/a/m0;->plumper:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->q:Landroid/widget/SeekBar;

    .line 38
    sget p1, Lc/w/a/m0;->changeStrength:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->s:Landroid/widget/SeekBar;

    .line 39
    sget p1, Lc/w/a/m0;->slimWaist:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->t:Landroid/widget/SeekBar;

    .line 40
    sget p1, Lc/w/a/m0;->muscle_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->x:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    sget p1, Lc/w/a/m0;->cancelBtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->z:Landroid/widget/ImageButton;

    .line 42
    sget p1, Lc/w/a/m0;->doneBtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->A:Landroid/widget/ImageButton;

    .line 43
    sget p1, Lc/w/a/m0;->selected_kind_tv:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->B:Landroid/widget/TextView;

    .line 44
    sget p1, Lc/w/a/m0;->back_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->C:Landroid/widget/ImageView;

    .line 45
    sget p1, Lc/w/a/m0;->save_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->D:Landroid/widget/TextView;

    .line 46
    sget p1, Lc/w/a/m0;->compareBtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    .line 47
    sget p1, Lc/w/a/m0;->lastBtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    .line 48
    sget p1, Lc/w/a/m0;->nextBtn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    .line 49
    sget p1, Lc/w/a/m0;->slim_body_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->H:Landroid/view/View;

    .line 50
    sget p1, Lc/w/a/m0;->plumper_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->I:Landroid/view/View;

    .line 51
    sget p1, Lc/w/a/m0;->longerLeg_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->J:Landroid/view/View;

    .line 52
    sget p1, Lc/w/a/m0;->tattoo_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->K:Landroid/view/View;

    .line 53
    sget p1, Lc/w/a/m0;->done_or_cancel:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Y:Landroid/view/View;

    .line 54
    sget p1, Lc/w/a/m0;->selected_kind_ll:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->X:Landroid/view/View;

    .line 55
    sget p1, Lc/w/a/m0;->loading_constellation:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k0:Lcom/base/common/loading/RotateLoading;

    .line 56
    sget p1, Lc/w/a/m0;->loading_gorgeous:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l0:Lcom/base/common/loading/RotateLoading;

    .line 57
    sget p1, Lc/w/a/m0;->loading_abs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m0:Lcom/base/common/loading/RotateLoading;

    .line 58
    sget p1, Lc/w/a/m0;->download_constellation:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->n0:Landroid/widget/ImageView;

    .line 59
    sget p1, Lc/w/a/m0;->download_gorgeous:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->o0:Landroid/widget/ImageView;

    .line 60
    sget p1, Lc/w/a/m0;->download_abs:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p0:Landroid/widget/ImageView;

    .line 61
    sget p1, Lc/w/a/m0;->back_to_up:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->q0:Landroid/widget/ImageView;

    .line 62
    new-instance v0, Lcom/photo/adjustbody/AdjustLegActivity$a;

    invoke-direct {v0, p0}, Lcom/photo/adjustbody/AdjustLegActivity$a;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {p0}, Lc/w/a/g0;->h(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 64
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :cond_4
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->n0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    :goto_1
    invoke-static {p0}, Lc/w/a/g0;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 68
    :cond_5
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->o0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    :goto_2
    invoke-static {p0}, Lc/w/a/g0;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 70
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 71
    :cond_6
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p0:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    :goto_3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->n:Landroid/graphics/Rect;

    .line 73
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->u:Landroid/graphics/Rect;

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const-string v2, "input_path"

    .line 75
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b:Ljava/lang/String;

    const-string v2, "output_path"

    .line 76
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    .line 78
    :try_start_4
    sget-object p1, Lcom/photo/adjustbody/AdjustLegActivity;->s0:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/photo/adjustbody/AdjustLegActivity;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->g0:Landroid/graphics/Bitmap;

    .line 79
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    sget-object v3, Lcom/photo/adjustbody/AdjustLegActivity;->s0:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v3, v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->k(Landroid/graphics/Bitmap;Z)V

    .line 80
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    new-instance v2, Lc/w/a/t;

    invoke-direct {v2, p0}, Lc/w/a/t;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v2}, Landroid/view/SurfaceView;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_4

    .line 81
    :catch_1
    sget p1, Lc/w/a/o0;->error:I

    invoke-static {p0, p1, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 82
    :cond_7
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->b:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j0:Lcom/photo/adjustbody/AdjustLegActivity$d;

    if-eqz v3, :cond_8

    .line 84
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 85
    iput-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j0:Lcom/photo/adjustbody/AdjustLegActivity$d;

    .line 86
    :cond_8
    new-instance v3, Lcom/photo/adjustbody/AdjustLegActivity$d;

    invoke-direct {v3, p0, v0}, Lcom/photo/adjustbody/AdjustLegActivity$d;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;Lcom/photo/adjustbody/AdjustLegActivity$a;)V

    iput-object v3, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j0:Lcom/photo/adjustbody/AdjustLegActivity$d;

    new-array v2, v2, [Ljava/lang/String;

    aput-object p1, v2, v1

    .line 87
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 88
    :goto_4
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->setOutPutPath(Ljava/lang/String;)V

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/SlimerWaistView;->setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V

    .line 94
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/PlumpBreastView;->setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V

    .line 95
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/AdjustLegView;->setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V

    .line 96
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/AbdominalMusclesView;->setmPhotoSurfaceView(Lcom/photo/adjustbody/PhotoSurfaceView;)V

    .line 97
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->g:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/AbdominalMusclesView;->setPhotoGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 98
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 99
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m:Landroid/widget/SeekBar;

    new-instance v2, Lc/w/a/x;

    invoke-direct {v2, p0}, Lc/w/a/x;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->q:Landroid/widget/SeekBar;

    const/16 v2, 0x1f4

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 101
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->q:Landroid/widget/SeekBar;

    new-instance v2, Lc/w/a/y;

    invoke-direct {v2, p0}, Lc/w/a/y;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 103
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p:Landroid/widget/SeekBar;

    const/16 v2, 0x28

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 104
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->p:Landroid/widget/SeekBar;

    new-instance v2, Lc/w/a/z;

    invoke-direct {v2, p0}, Lc/w/a/z;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 105
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->s:Landroid/widget/SeekBar;

    const/16 v2, 0xc8

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 106
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->s:Landroid/widget/SeekBar;

    new-instance v2, Lc/w/a/a0;

    invoke-direct {v2, p0}, Lc/w/a/a0;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 107
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 108
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->t:Landroid/widget/SeekBar;

    new-instance v1, Lc/w/a/b0;

    invoke-direct {v1, p0}, Lc/w/a/b0;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 109
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->H:Landroid/view/View;

    new-instance v1, Lc/w/a/c0;

    invoke-direct {v1, p0}, Lc/w/a/c0;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->I:Landroid/view/View;

    new-instance v1, Lc/w/a/d0;

    invoke-direct {v1, p0}, Lc/w/a/d0;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->J:Landroid/view/View;

    new-instance v1, Lc/w/a/a;

    invoke-direct {v1, p0}, Lc/w/a/a;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->K:Landroid/view/View;

    new-instance v1, Lc/w/a/b;

    invoke-direct {v1, p0}, Lc/w/a/b;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->P:Landroid/widget/FrameLayout;

    new-instance v1, Lc/w/a/c;

    invoke-direct {v1, p0}, Lc/w/a/c;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Q:Landroid/widget/FrameLayout;

    new-instance v1, Lc/w/a/d;

    invoke-direct {v1, p0}, Lc/w/a/d;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->R:Landroid/widget/FrameLayout;

    new-instance v1, Lc/w/a/e;

    invoke-direct {v1, p0}, Lc/w/a/e;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->S:Landroid/widget/FrameLayout;

    new-instance v1, Lc/w/a/f;

    invoke-direct {v1, p0}, Lc/w/a/f;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->A:Landroid/widget/ImageButton;

    new-instance v1, Lc/w/a/g;

    invoke-direct {v1, p0}, Lc/w/a/g;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->z:Landroid/widget/ImageButton;

    new-instance v1, Lc/w/a/h;

    invoke-direct {v1, p0}, Lc/w/a/h;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->C:Landroid/widget/ImageView;

    new-instance v1, Lc/w/a/i;

    invoke-direct {v1, p0}, Lc/w/a/i;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->D:Landroid/widget/TextView;

    new-instance v1, Lc/w/a/j;

    invoke-direct {v1, p0}, Lc/w/a/j;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    new-instance v1, Lc/w/a/k;

    invoke-direct {v1, p0}, Lc/w/a/k;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    new-instance v1, Lc/w/a/l;

    invoke-direct {v1, p0}, Lc/w/a/l;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    new-instance v1, Lc/w/a/m;

    invoke-direct {v1, p0}, Lc/w/a/m;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->setLineLimitInterface(Lcom/photo/adjustbody/PhotoSurfaceView$a;)V

    .line 124
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    new-instance v1, Lc/w/a/n;

    invoke-direct {v1, p0}, Lc/w/a/n;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/AdjustLegView;->setSeekBarController(Lcom/photo/adjustbody/AdjustLegView$b;)V

    .line 125
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    new-instance v1, Lc/w/a/o;

    invoke-direct {v1, p0}, Lc/w/a/o;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/SlimerWaistView;->setSeekBarController(Lcom/photo/adjustbody/SlimerWaistView$b;)V

    .line 126
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    new-instance v1, Lc/w/a/p;

    invoke-direct {v1, p0}, Lc/w/a/p;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Lcom/photo/adjustbody/PlumpBreastView;->setSeekBarController(Lcom/photo/adjustbody/PlumpBreastView$b;)V

    .line 127
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f:Landroid/view/View;

    new-instance v1, Lc/w/a/q;

    invoke-direct {v1, p0}, Lc/w/a/q;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 128
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    .line 130
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    new-instance v1, Lc/w/a/r;

    invoke-direct {v1, p0}, Lc/w/a/r;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegActivity;->p()V

    .line 132
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j0:Lcom/photo/adjustbody/AdjustLegActivity$d;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    iput-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j0:Lcom/photo/adjustbody/AdjustLegActivity$d;

    .line 7
    :cond_1
    sput-object v1, Lcom/photo/adjustbody/AdjustLegActivity;->s0:Landroid/graphics/Bitmap;

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    const/4 p2, 0x1

    if-lt p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegActivity;->o()V

    .line 3
    invoke-virtual {p0}, Lcom/photo/adjustbody/AdjustLegActivity;->p()V

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h0:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "bodyshape.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "body_shape_result_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 12
    sget v0, Lc/w/a/j0;->activity_out:I

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return p2

    .line 13
    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->g:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->r:Z

    .line 4
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->t:Z

    .line 5
    iput-boolean v1, v0, Lcom/cutout/gesture/Settings;->w:Z

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->e:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->C:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->X:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->Y:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->M:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->N:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iput v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    .line 11
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->O:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->y:Lcom/photo/adjustbody/MusclePictureAdapter;

    if-eqz v0, :cond_0

    const/4 v4, -0x1

    .line 17
    iput v4, v0, Lcom/photo/adjustbody/MusclePictureAdapter;->e:I

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->m:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->o:Z

    .line 21
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->r:Z

    .line 23
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->s:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->t:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->v:Z

    .line 26
    iput-boolean v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->w:Z

    .line 27
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method public r(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
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

.method public s(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
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

.method public final t()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/photo/adjustbody/AdjustLegActivity;->f0:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 2
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 3
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/photo/adjustbody/AdjustLegActivity;->c:Ljava/lang/String;

    new-instance v9, Lcom/photo/adjustbody/AdjustLegActivity$c;

    invoke-direct {v9, p0}, Lcom/photo/adjustbody/AdjustLegActivity$c;-><init>(Lcom/photo/adjustbody/AdjustLegActivity;)V

    const-string v5, "Original"

    const-string v6, ".png"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 4
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method

.method public v()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->getLastListSize()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    sget v2, Lc/w/a/l0;->btn_last:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 5
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    sget v2, Lc/w/a/l0;->btn_last_pressed:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->getNextListSize()I

    move-result v0

    if-lez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 8
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    sget v1, Lc/w/a/l0;->btn_next:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    sget v1, Lc/w/a/l0;->btn_next_pressed:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_1
    return-void
.end method
