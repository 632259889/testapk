.class public Limage/beauty/com/imagebeauty/BeautyActivity;
.super Lcom/edit/imageeditlibrary/BaseCommonActivity;
.source "BeautyActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Limage/beauty/com/imagebeauty/BeautyActivity$o;,
        Limage/beauty/com/imagebeauty/BeautyActivity$q;,
        Limage/beauty/com/imagebeauty/BeautyActivity$n;,
        Limage/beauty/com/imagebeauty/BeautyActivity$p;
    }
.end annotation


# static fields
.field public static U0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;"
        }
    .end annotation
.end field

.field public static V0:Landroid/graphics/Bitmap;


# instance fields
.field public A0:Ljava/lang/String;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/FrameLayout;

.field public D0:Landroid/widget/TextView;

.field public E0:Landroid/widget/SeekBar;

.field public F0:Lcom/base/common/UI/CompareButton;

.field public G0:Limage/beauty/com/imagebeauty/BeautyActivity$p;

.field public H0:Limage/beauty/com/imagebeauty/BeautyActivity$q;

.field public I0:I

.field public J0:I

.field public K0:I

.field public L0:I

.field public M0:Lc/d/a/q/b;

.field public N:Ljava/text/SimpleDateFormat;

.field public N0:Lcom/base/common/loading/RotateLoading;

.field public O:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;"
        }
    .end annotation
.end field

.field public O0:Z

.field public P:Z

.field public P0:Landroid/os/Handler;

.field public Q:Z

.field public Q0:Landroid/view/View$OnClickListener;

.field public R:Landroid/app/Dialog;

.field public R0:Landroid/content/BroadcastReceiver;

.field public S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

.field public S0:Landroid/app/Dialog;

.field public T:Limage/beauty/com/imagebeauty/view/BigEyesView;

.field public T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

.field public U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

.field public V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

.field public W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

.field public X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

.field public Y:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public Z:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public a0:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public b0:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public c0:Limage/beauty/com/imagebeauty/BeautyActivity$n;

.field public d0:Limage/beauty/com/imagebeauty/fragment/MainFragment;

.field public e0:Limage/beauty/com/imagebeauty/fragment/HairFragment;

.field public f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

.field public g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

.field public h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

.field public i0:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

.field public j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

.field public k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

.field public l0:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

.field public m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

.field public n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/LinearLayout;

.field public q0:Landroid/widget/FrameLayout;

.field public r0:Landroid/widget/SeekBar;

.field public s0:Landroid/widget/SeekBar;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/ImageView;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/view/View;

.field public z0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/BaseCommonActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->N:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    .line 4
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O0:Z

    .line 6
    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$e;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$e;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->P0:Landroid/os/Handler;

    .line 7
    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$m;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$m;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    .line 8
    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$b;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$b;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic c(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->l()V

    return-void
.end method

.method public static d(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->M0:Lc/d/a/q/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, v0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    if-eqz v0, :cond_4

    .line 3
    iget v3, v0, Lc/d/a/q/p;->b:I

    .line 4
    iget v0, v0, Lc/d/a/q/p;->c:I

    if-eqz v3, :cond_1

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->I0:I

    .line 6
    iget v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->J0:I

    .line 7
    :cond_2
    iget-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-eq v4, v3, :cond_3

    .line 8
    :try_start_0
    iget-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {v4, v3, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    :goto_0
    const/4 v0, 0x1

    goto :goto_2

    :catch_0
    :cond_4
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    .line 10
    sget v0, Le/a/a/a/k;->error:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_3

    .line 11
    :cond_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->H0:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 13
    :cond_6
    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$q;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$q;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->H0:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 14
    iget-object p0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_3
    return-void
.end method

.method public static e(Limage/beauty/com/imagebeauty/BeautyActivity;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O0:Z

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getStickers()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    .line 6
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/q/d/f;

    .line 7
    iget-object v5, v5, Le/a/a/a/q/d/f;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {v5}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "_"

    .line 9
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v6, v1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "."

    .line 10
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v6, 0x3

    if-le v5, v6, :cond_0

    .line 12
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O0:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v3, "watch_ad_success"

    if-nez v0, :cond_2

    .line 14
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "is_prime_month"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    :cond_2
    iput-boolean v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O0:Z

    .line 17
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    :cond_3
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O0:Z

    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v0, :cond_4

    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Lc/f/a/a/m/a4;->h(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 22
    :cond_4
    invoke-static {p0, v2}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    iget v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_d

    .line 27
    :pswitch_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 28
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    if-eqz v1, :cond_6

    .line 29
    :try_start_0
    invoke-virtual {v1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    :goto_2
    if-eqz v4, :cond_6

    .line 30
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-virtual {v1, v4}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V

    .line 31
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->B()V

    goto :goto_3

    .line 32
    :cond_6
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v4, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v4}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V

    .line 33
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->B()V

    .line 34
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 35
    :goto_3
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 36
    :pswitch_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_7

    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 39
    :cond_7
    :try_start_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 40
    :catch_1
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 41
    :goto_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->f()Z

    .line 42
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 44
    :pswitch_2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 47
    :cond_8
    :try_start_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_5

    .line 48
    :catch_2
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 49
    :goto_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f()V

    .line 50
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v0, v1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 51
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Z:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 53
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Z:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 55
    :pswitch_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->A()Z

    move-result v0

    .line 56
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    if-eqz v0, :cond_11

    .line 57
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 59
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_e

    .line 60
    :pswitch_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    if-eqz v0, :cond_9

    .line 61
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 62
    :cond_9
    throw v4

    .line 63
    :pswitch_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 64
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_a

    .line 65
    :try_start_3
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    iget-object v6, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V

    .line 66
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_6

    .line 67
    :catch_3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_6

    .line 68
    :cond_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 69
    :goto_6
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 70
    :pswitch_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 71
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 72
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 73
    :cond_b
    :try_start_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 74
    :catch_4
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 75
    :goto_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->b()Z

    .line 76
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->a0:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 78
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->a0:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 79
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 80
    :pswitch_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 81
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_c

    .line 82
    :try_start_5
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    iget-object v6, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->n:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    .line 84
    :catch_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_8

    .line 85
    :cond_c
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 86
    :goto_8
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 87
    :pswitch_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 88
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_d

    .line 89
    :try_start_6
    iget-object v4, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v5, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    iget-object v6, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v5, v6, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v4, v1}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->f:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_9

    .line 91
    :catch_6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_9

    .line 92
    :cond_d
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Le/a/a/a/k;->error:I

    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 93
    :goto_9
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto/16 :goto_d

    .line 94
    :pswitch_9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_e

    .line 95
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 96
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 97
    :cond_e
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 98
    :try_start_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_a

    .line 99
    :catch_7
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 100
    :goto_a
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 102
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 104
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto :goto_d

    .line 106
    :pswitch_a
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_f

    .line 107
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 108
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 109
    :cond_f
    :try_start_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_b

    .line 110
    :catch_8
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 111
    :goto_b
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 113
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 115
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 116
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    goto :goto_d

    .line 117
    :pswitch_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    .line 118
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 120
    :cond_10
    :try_start_9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_9

    goto :goto_c

    .line 121
    :catch_9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    .line 122
    :goto_c
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 124
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 126
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sput-boolean v2, Lc/d/a/s/c;->o:Z

    :goto_d
    const/4 v0, 0x0

    :cond_11
    :goto_e
    if-nez v0, :cond_13

    .line 128
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_redo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 130
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 131
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v1, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 134
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->y0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 137
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 138
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v0, v2}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 139
    iput v2, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 140
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    if-eqz v0, :cond_12

    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Le/a/a/a/a;

    invoke-direct {v1, p0}, Le/a/a/a/a;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_13
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static m(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    :cond_0
    sput-object p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U0:Ljava/util/ArrayList;

    return-void
.end method

.method public static o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Le/a/a/a/k;->no_choose:I

    invoke-static {p0, p1, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Limage/beauty/com/imagebeauty/BeautyActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "beautyPhotoPath"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_output"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "image_from_where"

    .line 6
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    sget p1, Le/a/a/a/f;->activity_in:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "beauty_to_camera"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v0, p1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    iget-object p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v0, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 5
    iget-object p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "beauty.jpg"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 10
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v2, "beauty_result_file_path"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final f()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 2
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/CustomViewPager;->setCurrentItem(I)V

    .line 4
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v3, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 8
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v3, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V

    .line 9
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v3, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 12
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    sget v3, Le/a/a/a/h;->ic_redo_select_beauty:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->y0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public g(Landroid/graphics/Bitmap;Le/a/a/a/e;)V
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    .line 5
    iput-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    .line 6
    :cond_0
    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$o;

    invoke-direct {v0, p0, p1, p2}, Limage/beauty/com/imagebeauty/BeautyActivity$o;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroid/graphics/Bitmap;Le/a/a/a/e;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    new-array p1, v1, [Ljava/lang/String;

    .line 7
    iget-object p2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, p1, v1

    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 8
    iput-boolean v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->P:Z

    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "beautyPhotoPath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_output"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "image_from_where"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v3, "single_image_to_beauty"

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    sput-boolean v2, Lc/d/a/s/c;->y:Z

    goto :goto_0

    .line 6
    :cond_0
    sput-boolean v1, Lc/d/a/s/c;->y:Z

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :try_start_0
    sget-object v0, Limage/beauty/com/imagebeauty/BeautyActivity;->V0:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->b:Landroid/graphics/Bitmap;

    .line 10
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    sget-object v1, Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;->FIT_TO_SCREEN:Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;

    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->setDisplayType(Lcom/base/common/imagezoom/ImageViewTouchBase$DisplayType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    .line 13
    iget-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->G0:Limage/beauty/com/imagebeauty/BeautyActivity$p;

    if-eqz v3, :cond_2

    .line 14
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    :cond_2
    new-instance v3, Limage/beauty/com/imagebeauty/BeautyActivity$p;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Limage/beauty/com/imagebeauty/BeautyActivity$p;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;Limage/beauty/com/imagebeauty/BeautyActivity$e;)V

    iput-object v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->G0:Limage/beauty/com/imagebeauty/BeautyActivity$p;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v1

    .line 16
    invoke-virtual {v3, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    :catch_0
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    const-string v2, "beauty_result_file_path"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    sget v0, Le/a/a/a/i;->loading_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/loading/RotateLoading;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->N0:Lcom/base/common/loading/RotateLoading;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->K0:I

    .line 4
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->L0:I

    .line 5
    sget v0, Le/a/a/a/i;->main_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imagezoom/ImageViewTouch;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 7
    sget v0, Le/a/a/a/i;->compare_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    .line 8
    sget v0, Le/a/a/a/i;->btn_origin:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/CompareButton;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    .line 9
    sget v0, Le/a/a/a/i;->btn_compare:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/UI/CompareButton;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->F0:Lcom/base/common/UI/CompareButton;

    .line 10
    sget v0, Le/a/a/a/i;->work_place:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    .line 11
    sget v0, Le/a/a/a/i;->maView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 12
    sget v0, Le/a/a/a/i;->big_eyes_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limage/beauty/com/imagebeauty/view/BigEyesView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    .line 13
    sget v0, Le/a/a/a/i;->slim_face_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 14
    sget v0, Le/a/a/a/i;->bright_eyes_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limage/beauty/com/imagebeauty/view/BrightEyesView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

    .line 15
    sget v0, Le/a/a/a/i;->beauty_sticker_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    .line 16
    sget v0, Le/a/a/a/i;->sticker_view_gestureView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->b0:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 17
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->W:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->setBeautyStickerGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 18
    sget v0, Le/a/a/a/i;->maView_gestureView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 19
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->setHairAndLipColorGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 20
    sget v0, Le/a/a/a/i;->slim_face_gestureView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Z:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 21
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setSlimFaceGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 22
    sget v0, Le/a/a/a/i;->big_eyes_gestureView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->a0:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 23
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {v1, v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setBigEyesGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 24
    sget v0, Le/a/a/a/i;->bottom_fragment_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Limage/beauty/com/imagebeauty/view/CustomViewPager;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    .line 25
    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$n;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Limage/beauty/com/imagebeauty/BeautyActivity$n;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->c0:Limage/beauty/com/imagebeauty/BeautyActivity$n;

    .line 26
    sget v0, Le/a/a/a/i;->btn_exit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    .line 27
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Le/a/a/a/i;->btn_commit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 29
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Le/a/a/a/i;->back_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->o0:Landroid/widget/ImageView;

    .line 31
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Le/a/a/a/i;->reset_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->B:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Le/a/a/a/i;->save_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->w:Landroid/widget/TextView;

    .line 35
    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    sget v0, Le/a/a/a/i;->cutbg_save:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->A:Landroid/widget/ImageView;

    .line 38
    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$g;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$g;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    :cond_0
    sget v0, Le/a/a/a/i;->iv_paint:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    .line 40
    sget v0, Le/a/a/a/i;->iv_paint_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->w0:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->u0:Landroid/widget/ImageView;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Le/a/a/a/i;->iv_eraser:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    .line 43
    sget v0, Le/a/a/a/i;->iv_eraser_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->x0:Landroid/widget/TextView;

    .line 44
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->v0:Landroid/widget/ImageView;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    sget v0, Le/a/a/a/i;->ll_paint_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->y0:Landroid/view/View;

    .line 46
    sget v0, Le/a/a/a/i;->banner:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->F:Landroid/widget/FrameLayout;

    .line 47
    sget v0, Le/a/a/a/i;->current_edit_name:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    .line 48
    sget v0, Le/a/a/a/i;->undo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 50
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    iget-object v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    sget v0, Le/a/a/a/i;->redo:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 53
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q0:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/MainFragment;-><init>()V

    .line 55
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->d0:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 56
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/MainFragment;->v:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 57
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;-><init>()V

    .line 58
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 59
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 60
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;-><init>()V

    .line 61
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 62
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 63
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/HairFragment;-><init>()V

    .line 64
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->e0:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 65
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/HairFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 66
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/LipFragment;-><init>()V

    .line 67
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 68
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/LipFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 69
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;-><init>()V

    .line 70
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->i0:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 71
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 72
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;-><init>()V

    .line 73
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 74
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 75
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;-><init>()V

    .line 76
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    .line 77
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 78
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;-><init>()V

    .line 79
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->l0:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 80
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 81
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/FilterListFragment;-><init>()V

    .line 82
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    .line 83
    iput-object p0, v0, Lcom/edit/imageeditlibrary/editimage/fragment/BaseCommonFragment;->a:Lcom/edit/imageeditlibrary/BaseCommonActivity;

    .line 84
    new-instance v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-direct {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;-><init>()V

    .line 85
    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 86
    iput-object p0, v0, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->d:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 87
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->c0:Limage/beauty/com/imagebeauty/BeautyActivity$n;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 88
    sget v0, Le/a/a/a/i;->sb_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->t0:Landroid/widget/TextView;

    .line 89
    sget v0, Le/a/a/a/i;->ll_paint_adjust:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    .line 90
    sget v0, Le/a/a/a/i;->bottom_btn_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    .line 91
    sget v0, Le/a/a/a/i;->sb_paint_size_touch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->q0:Landroid/widget/FrameLayout;

    .line 92
    sget v0, Le/a/a/a/i;->sb_alpha:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->s0:Landroid/widget/SeekBar;

    .line 93
    sget v0, Le/a/a/a/i;->sb_paint_size:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    .line 94
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->q0:Landroid/widget/FrameLayout;

    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$h;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$h;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 96
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 97
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->r0:Landroid/widget/SeekBar;

    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$i;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$i;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 98
    sget v0, Le/a/a/a/i;->filter_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->h:Landroid/widget/LinearLayout;

    .line 99
    sget v0, Le/a/a/a/i;->filter_alpha_seekbar_touch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->i:Landroid/widget/FrameLayout;

    .line 100
    sget v0, Le/a/a/a/i;->filter_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->k:Landroid/widget/TextView;

    .line 101
    sget v0, Le/a/a/a/i;->filter_alpha_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->j:Landroid/widget/SeekBar;

    .line 102
    sget v0, Le/a/a/a/i;->smoother_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->l:Landroid/widget/TextView;

    .line 103
    sget v0, Le/a/a/a/i;->brighten_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->m:Landroid/widget/TextView;

    .line 104
    sget v0, Le/a/a/a/i;->tone_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->n:Landroid/widget/TextView;

    .line 105
    sget v0, Le/a/a/a/i;->facelift_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->o:Landroid/widget/TextView;

    .line 106
    sget v0, Le/a/a/a/i;->enlarger_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->p:Landroid/widget/TextView;

    .line 107
    sget v0, Le/a/a/a/i;->decor_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->B0:Landroid/widget/LinearLayout;

    .line 108
    sget v0, Le/a/a/a/i;->decor_alpha_seekbar_touch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->C0:Landroid/widget/FrameLayout;

    .line 109
    sget v0, Le/a/a/a/i;->decor_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->D0:Landroid/widget/TextView;

    .line 110
    sget v0, Le/a/a/a/i;->decor_alpha_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->E0:Landroid/widget/SeekBar;

    .line 111
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->C0:Landroid/widget/FrameLayout;

    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$j;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$j;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$k;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$k;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->F0:Lcom/base/common/UI/CompareButton;

    new-instance v1, Limage/beauty/com/imagebeauty/BeautyActivity$l;

    invoke-direct {v1, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$l;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final j()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_save_quality_without_show_save_dialog"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "beauty_save_format_without_show_save_dialog"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    iget v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->I0:I

    iget v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->J0:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 6
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    new-instance v9, Limage/beauty/com/imagebeauty/BeautyActivity$d;

    invoke-direct {v9, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$d;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

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
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->n()V

    :goto_0
    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "fragment_error"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget v0, Le/a/a/a/k;->error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->e:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v2, Limage/beauty/com/imagebeauty/BeautyActivity$a;

    invoke-direct {v2, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$a;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    iget v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/16 v2, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;->B()V

    .line 6
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "is_prime_beauty_item"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    .line 8
    :pswitch_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->l0:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->x()V

    .line 9
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/FilterListFragment;->C()V

    .line 11
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 12
    :pswitch_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    .line 13
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    iget-object v2, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/RetouchFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 17
    :pswitch_5
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 18
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    if-eqz v3, :cond_1

    .line 19
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    :cond_1
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->E:Landroid/widget/ImageView;

    if-eqz v3, :cond_2

    .line 21
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    :cond_2
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 23
    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 24
    iget-object v3, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    :cond_3
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->c:Lcom/base/common/imagezoom/ImageViewTouch;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/base/common/imagezoom/ImageViewTouch;->setScaleEnabled(Z)V

    .line 26
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->e:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 27
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    if-eqz v1, :cond_4

    .line 28
    invoke-virtual {v1, v3}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 29
    iput-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->h:Limage/beauty/com/imagebeauty/fragment/SmootherFragment$b;

    .line 30
    :cond_4
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 32
    iput-object v4, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->i:Landroid/app/Dialog;

    .line 33
    :cond_5
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->f:Landroid/widget/TextView;

    if-eqz v1, :cond_6

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    :cond_6
    iget-object v1, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x40a00000    # 5.0f

    .line 36
    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 37
    iget-object v0, v0, Limage/beauty/com/imagebeauty/fragment/SmootherFragment;->a:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 39
    :pswitch_6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->i0:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->x()V

    .line 40
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 41
    :pswitch_7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;->y()V

    .line 42
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 43
    :pswitch_8
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;->x()V

    .line 44
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 45
    :pswitch_9
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 46
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cutout/gesture/GestureController;->t()V

    .line 48
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->Y:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 49
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j()Z

    .line 50
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 52
    :pswitch_a
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/LipFragment;->z()V

    .line 53
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    .line 54
    :pswitch_b
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->e0:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/fragment/HairFragment;->x()V

    .line 55
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->f()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final n()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->A0:Ljava/lang/String;

    iget v2, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->I0:I

    iget v3, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->J0:I

    invoke-static {p0, v0, v1, v2, v3}, La/a/b/b/g/j;->x(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Ljava/util/ArrayList;

    move-result-object v9

    .line 2
    new-instance v0, Lc/d/a/q/o;

    iget-object v8, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    new-instance v10, Limage/beauty/com/imagebeauty/BeautyActivity$c;

    invoke-direct {v10, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$c;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

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
    .locals 8

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->l()V

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lc/d/a/s/c;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 4
    sput-boolean v1, Lc/d/a/s/c;->o:Z

    .line 5
    :cond_1
    sget-boolean v0, Lc/d/a/s/c;->o:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 6
    sget-boolean v0, Lc/d/a/s/c;->y:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->z0:Ljava/lang/String;

    invoke-static {p0, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 9
    sget v0, Le/a/a/a/f;->activity_out:I

    invoke-virtual {p0, v2, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 10
    :cond_3
    sget v0, Le/a/a/a/j;->dialog_exit:I

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 11
    sget v4, Le/a/a/a/i;->exit_msg:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 12
    sget v5, Le/a/a/a/i;->cancel:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 13
    sget v6, Le/a/a/a/i;->exit:I

    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 14
    sget v7, Le/a/a/a/k;->exit_or_save:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 15
    new-instance v4, Landroid/app/Dialog;

    invoke-direct {v4, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 17
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v7, 0x106000d

    invoke-virtual {v0, v7}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v7, "android:id/titleDivider"

    invoke-virtual {v0, v7, v3, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 19
    invoke-virtual {v4, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    :cond_4
    new-instance v0, Le/a/a/a/b;

    invoke-direct {v0, p0, v4}, Le/a/a/a/b;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v0, Le/a/a/a/c;

    invoke-direct {v0, p0, v4}, Le/a/a/a/c;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;Landroid/app/Dialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    :try_start_0
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V

    .line 24
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v3, 0x43988000    # 305.0f

    .line 25
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    .line 26
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v3, 0x10

    .line 27
    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    invoke-virtual {v4, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 30
    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->F(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget p1, Le/a/a/a/j;->activity_beauty_for_cutbg:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    goto :goto_0

    .line 4
    :cond_0
    sget p1, Le/a/a/a/j;->activity_beauty:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 5
    :goto_0
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->i()V

    .line 6
    invoke-static {p0}, La/a/b/b/g/j;->B(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p0}, Limage/beauty/com/imagebeauty/BeautyActivity;->h()V

    .line 8
    new-instance p1, Lc/d/a/o/c;

    invoke-direct {p1, p0}, Lc/d/a/o/c;-><init>(Landroid/content/Context;)V

    .line 9
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    .line 10
    new-instance p1, Lc/d/a/o/c;

    invoke-direct {p1, p0}, Lc/d/a/o/c;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    .line 12
    iget-object p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    new-instance v0, Limage/beauty/com/imagebeauty/BeautyActivity$f;

    invoke-direct {v0, p0}, Limage/beauty/com/imagebeauty/BeautyActivity$f;-><init>(Limage/beauty/com/imagebeauty/BeautyActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 13
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "fragment_name"

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "receiver_finish"

    .line 15
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "finish_activity"

    .line 16
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "fragment_error"

    .line 17
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lc/d/a/s/c;->o:Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 21
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    sget p1, Le/a/a/a/k;->error:I

    const/4 v0, 0x0

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
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    sput-boolean v0, Lc/d/a/s/c;->y:Z

    .line 5
    sput-boolean v0, Lc/d/a/s/c;->o:Z

    .line 6
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S0:Landroid/app/Dialog;

    .line 9
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->R:Landroid/app/Dialog;

    .line 12
    :cond_2
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    .line 15
    :cond_3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    if-eqz v0, :cond_e

    .line 16
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->h:Landroid/graphics/Bitmap;

    .line 19
    :cond_4
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_5

    .line 20
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 21
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->g:Landroid/graphics/Bitmap;

    .line 22
    :cond_5
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_6

    .line 23
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 24
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->i:Landroid/graphics/Bitmap;

    .line 25
    :cond_6
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_7

    .line 26
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 27
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->V:Landroid/graphics/Bitmap;

    .line 28
    :cond_7
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_8

    .line 29
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->J:Landroid/graphics/Bitmap;

    .line 31
    :cond_8
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    if-eqz v2, :cond_9

    .line 32
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 33
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->t:Ljava/util/List;

    .line 34
    :cond_9
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    if-eqz v2, :cond_a

    .line 35
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->A:Limage/beauty/com/imagebeauty/view/HairAndLipColorView$a;

    .line 36
    :cond_a
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_b

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 38
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->j:Landroid/graphics/Bitmap;

    .line 39
    :cond_b
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    if-eqz v2, :cond_c

    .line 40
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->U:Landroid/graphics/Canvas;

    .line 41
    :cond_c
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    .line 42
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->L:Landroid/graphics/Bitmap;

    .line 44
    :cond_d
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/HairAndLipColorView;->o:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 45
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->S:Limage/beauty/com/imagebeauty/view/HairAndLipColorView;

    .line 46
    :cond_e
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    if-eqz v0, :cond_f

    .line 47
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BigEyesView;->b()Z

    .line 48
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/BigEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 49
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    .line 50
    :cond_f
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    if-eqz v0, :cond_11

    .line 51
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->f()V

    .line 52
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->Q:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_10

    .line 53
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 54
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->Q:Landroid/graphics/Bitmap;

    .line 55
    :cond_10
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    .line 56
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 57
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 58
    :cond_11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

    if-eqz v0, :cond_12

    .line 59
    invoke-virtual {v0}, Limage/beauty/com/imagebeauty/view/BrightEyesView;->f()Z

    .line 60
    iput-object v1, v0, Limage/beauty/com/imagebeauty/view/BrightEyesView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 61
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->V:Limage/beauty/com/imagebeauty/view/BrightEyesView;

    .line 62
    :cond_12
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->X:Limage/beauty/com/imagebeauty/view/CustomViewPager;

    .line 63
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->c0:Limage/beauty/com/imagebeauty/BeautyActivity$n;

    .line 64
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->d0:Limage/beauty/com/imagebeauty/fragment/MainFragment;

    .line 65
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->e0:Limage/beauty/com/imagebeauty/fragment/HairFragment;

    .line 66
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->f0:Limage/beauty/com/imagebeauty/fragment/LipFragment;

    .line 67
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->g0:Limage/beauty/com/imagebeauty/fragment/BrightSkinFragment;

    .line 68
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->h0:Limage/beauty/com/imagebeauty/fragment/SkinColorFragment;

    .line 69
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->i0:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 70
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->j0:Limage/beauty/com/imagebeauty/fragment/SmootherFragment;

    .line 71
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->k0:Limage/beauty/com/imagebeauty/fragment/RetouchFragment;

    .line 72
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->l0:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 73
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->m0:Limage/beauty/com/imagebeauty/fragment/FilterListFragment;

    .line 74
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->n0:Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment;

    .line 75
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->G0:Limage/beauty/com/imagebeauty/BeautyActivity$p;

    const/4 v2, 0x1

    if-eqz v0, :cond_13

    .line 76
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 77
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->G0:Limage/beauty/com/imagebeauty/BeautyActivity$p;

    .line 78
    :cond_13
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->H0:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    if-eqz v0, :cond_14

    .line 79
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 80
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->H0:Limage/beauty/com/imagebeauty/BeautyActivity$q;

    .line 81
    :cond_14
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->a:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lc/p/a/a;->v0(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->P0:Landroid/os/Handler;

    if-eqz v0, :cond_15

    .line 83
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->P0:Landroid/os/Handler;

    .line 84
    :cond_15
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    if-eqz v0, :cond_16

    .line 85
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 86
    iget-object v0, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    .line 87
    iput-object v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity$o;->b:Le/a/a/a/e;

    .line 88
    iput-object v1, p0, Limage/beauty/com/imagebeauty/BeautyActivity;->T0:Limage/beauty/com/imagebeauty/BeautyActivity$o;

    .line 89
    :cond_16
    sput-object v1, Limage/beauty/com/imagebeauty/BeautyActivity;->V0:Landroid/graphics/Bitmap;

    .line 90
    invoke-static {}, La/a/b/b/g/j;->e0()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onPause()V

    const-string v0, "BeautyActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onResume()V

    const-string v0, "BeautyActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "body_shape_result_file_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    .line 5
    sput-boolean v3, Lc/d/a/s/c;->o:Z

    .line 6
    invoke-static {p0, v0}, Lc/d/a/s/c;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Limage/beauty/com/imagebeauty/BeautyActivity;->b(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method
