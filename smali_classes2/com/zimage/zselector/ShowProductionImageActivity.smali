.class public Lcom/zimage/zselector/ShowProductionImageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowProductionImageActivity.java"


# instance fields
.field public A:Ljava/io/File;

.field public A0:Z

.field public B:Ljava/lang/String;

.field public B0:Z

.field public C:I

.field public C0:Z

.field public D:Landroid/content/Intent;

.field public D0:Z

.field public E:Z

.field public E0:Z

.field public F:Lcom/zimage/zselector/adapter/CardAdapter;

.field public F0:Z

.field public G:Lcom/zimage/zselector/view/PhotoLinearLayoutManager;

.field public G0:I

.field public H:Ljava/lang/String;

.field public H0:Landroid/animation/ObjectAnimator;

.field public I:Z

.field public I0:Landroid/content/BroadcastReceiver;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/util/Calendar;

.field public M:F

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/LinearLayout;

.field public Z:Landroid/widget/ImageView;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a0:Landroid/widget/LinearLayout;

.field public b:Lcom/zimage/zselector/view/SpeedRecyclerView;

.field public b0:Landroid/widget/ImageView;

.field public c:Lc/s/a/t/a;

.field public c0:J

.field public d:Landroid/widget/RelativeLayout;

.field public d0:Landroid/widget/FrameLayout;

.field public e:Landroid/widget/LinearLayout;

.field public e0:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/LinearLayout;

.field public f0:Landroid/widget/ImageView;

.field public g:Landroid/widget/ImageView;

.field public g0:Landroid/widget/ImageView;

.field public h:Landroid/widget/LinearLayout;

.field public h0:Z

.field public i:Landroid/widget/LinearLayout;

.field public i0:Ljava/text/DecimalFormat;

.field public j:Landroid/widget/LinearLayout;

.field public j0:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public k0:Landroid/widget/TextView;

.field public l:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public m0:Landroid/graphics/drawable/AnimationDrawable;

.field public n:Landroid/widget/ImageView;

.field public n0:Landroid/widget/RelativeLayout;

.field public o:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p:Landroid/widget/FrameLayout;

.field public p0:Landroid/widget/ImageView;

.field public q:Ljava/lang/String;

.field public q0:Landroid/widget/ImageView;

.field public r:Ljava/lang/String;

.field public r0:Landroid/widget/ImageView;

.field public s:Ljava/lang/String;

.field public s0:Landroid/widget/TextView;

.field public t:Ljava/lang/String;

.field public t0:Landroid/view/View;

.field public u:Ljava/lang/String;

.field public u0:Landroid/view/View;

.field public v:Ljava/lang/String;

.field public v0:Z

.field public w:Ljava/lang/String;

.field public w0:Landroid/app/RecoverableSecurityException;

.field public x:J

.field public x0:I

.field public y:Ljava/text/SimpleDateFormat;

.field public y0:Z

.field public z:Landroid/graphics/BitmapFactory$Options;

.field public z0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 4
    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    .line 6
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    .line 7
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->h0:Z

    .line 8
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd_HHmmss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->i0:Ljava/text/DecimalFormat;

    .line 10
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->v0:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->x0:I

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->y0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->z0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->A0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->D0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->E0:Z

    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F0:Z

    .line 13
    new-instance v0, Lcom/zimage/zselector/ShowProductionImageActivity$u;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$u;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I0:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lcom/zimage/zselector/ShowProductionImageActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    return p0
.end method

.method public static synthetic b(Lcom/zimage/zselector/ShowProductionImageActivity;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    return-wide v0
.end method

.method public static synthetic c(Lcom/zimage/zselector/ShowProductionImageActivity;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c0:J

    return-wide p1
.end method

.method public static synthetic d(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I:Z

    return p1
.end method

.method public static synthetic e(Lcom/zimage/zselector/ShowProductionImageActivity;)Lc/s/a/t/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    return-object p0
.end method

.method public static synthetic f(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic g(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lcom/zimage/zselector/ShowProductionImageActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static j(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/lang/String;)V
    .locals 10

    if-eqz p0, :cond_6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-static {v0}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v1, 0x10000000

    const-string v2, ""

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.TEXT"

    const-string v5, "android.intent.extra.SUBJECT"

    const-string v6, "android.intent.action.SEND"

    const-string v7, "android.intent.extra.STREAM"

    if-nez v0, :cond_2

    .line 3
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v6, Ljava/io/File;

    iget-object v8, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 6
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v9, "video/*"

    if-lt v8, v3, :cond_0

    .line 7
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 9
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 12
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 13
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lc/s/a/k;->image_share:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/k;->image_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 18
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    new-instance v6, Ljava/io/File;

    iget-object v8, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 21
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v9, "image/*"

    if-lt v8, v3, :cond_3

    .line 22
    :try_start_3
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 24
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 25
    :cond_3
    invoke-virtual {v0, v9}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 27
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v6, Lc/s/a/k;->image_share:I

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/s/a/k;->image_share:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    :cond_5
    :goto_2
    return-void

    :cond_6
    const/4 p0, 0x0

    .line 33
    throw p0
.end method

.method public static synthetic k(Lcom/zimage/zselector/ShowProductionImageActivity;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->A:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic l(Lcom/zimage/zselector/ShowProductionImageActivity;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->A:Ljava/io/File;

    return-object p1
.end method

.method public static synthetic m(Lcom/zimage/zselector/ShowProductionImageActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->v0:Z

    return p1
.end method

.method public static synthetic n(Lcom/zimage/zselector/ShowProductionImageActivity;Landroid/app/RecoverableSecurityException;)Landroid/app/RecoverableSecurityException;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->w0:Landroid/app/RecoverableSecurityException;

    return-object p1
.end method

.method public static synthetic o(Lcom/zimage/zselector/ShowProductionImageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->z0:Z

    return p0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string p3, "finish_activity"

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    const/16 v0, 0x11

    if-eq p2, v0, :cond_0

    .line 2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "finish_production_activity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-static {p3, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    :cond_0
    const/4 v0, 0x1

    if-ne v0, p1, :cond_7

    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    const/4 p1, 0x0

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-static {p2}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-static {p0, v2}, La/a/b/b/g/j;->z(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-static {p0, v2}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_4

    .line 8
    iget p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->x0:I

    iget-object p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p2, p3, :cond_3

    .line 9
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->x0:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    iget-object p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 11
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 12
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    iget-object p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 13
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v0, :cond_2

    .line 14
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 15
    :cond_2
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    new-instance p3, Lcom/zimage/zselector/ShowProductionImageActivity$w;

    invoke-direct {p3, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$w;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p2, p3, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 16
    :cond_3
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->x0:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    iget-object p3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 18
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    iget-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H:Ljava/lang/String;

    invoke-static {p0, v0, v0, p1, p2}, Lc/s/a/r/a;->a(Landroid/app/Activity;IZILjava/lang/String;)V

    .line 22
    :goto_1
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    .line 23
    sget-object p2, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_6

    .line 24
    sget-object p2, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_2
    if-ge p3, p2, :cond_6

    .line 25
    sget-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/entry/Image;

    .line 26
    iget-object v0, v0, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 27
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    sget-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 29
    :cond_6
    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity;->u()V

    .line 30
    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity;->s()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 31
    :catch_0
    sget p2, Lc/s/a/k;->error:I

    invoke-static {p0, p2, p1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "had_goto_google_play_rate"

    const-string v1, "show_rate_dialog_year"

    const-string v2, "show_rate_dialog_day"

    const-string v3, "had_show_rate_dialog"

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p1, p1

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float p1, p1, v5

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    div-float/2addr v6, p1

    .line 4
    iput v6, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->M:F

    .line 5
    sget p1, Lc/s/a/j;->activity_show_production_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity;->q()V

    .line 7
    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity;->p()V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "finish_production_activity"

    .line 10
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "image_double_tab_enable"

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "image_double_tab_disable"

    .line 12
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "play_video"

    .line 13
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "receiver_finish"

    .line 14
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "dismiss_share_anima"

    .line 15
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "refresh_video_shoot_image"

    .line 16
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "refresh_gallery_image"

    .line 17
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "refresh_video_clip_finish"

    .line 18
    invoke-virtual {p1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v5

    iget-object v6, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v5, v6, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    const/4 v5, 0x1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    const/4 v6, 0x6

    .line 27
    invoke-virtual {p1, v6}, Ljava/util/Calendar;->get(I)I

    move-result p1

    .line 28
    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 29
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v8

    invoke-interface {v8, v2, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v8

    .line 30
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v9

    invoke-interface {v9, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 31
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 32
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v11

    invoke-interface {v11, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "reset_enter_production_activity_count"

    if-le v7, v9, :cond_1

    .line 33
    :try_start_1
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v7

    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 34
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 35
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v7, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v0, v2, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v7, v5}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    if-nez v11, :cond_4

    .line 38
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "enter_production_activity_count"

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->K:I

    sub-int/2addr p1, v8

    const/4 v7, 0x2

    const/16 v8, 0x14

    if-lt p1, v7, :cond_2

    .line 39
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 40
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    iget p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->K:I

    if-ne p1, v8, :cond_4

    .line 42
    invoke-virtual {p0, v5}, Lcom/zimage/zselector/ShowProductionImageActivity;->w(Z)V

    .line 43
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 44
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto/16 :goto_0

    :cond_2
    const/4 p1, 0x5

    if-ne v0, p1, :cond_3

    if-nez v10, :cond_3

    .line 47
    invoke-virtual {p0, v5}, Lcom/zimage/zselector/ShowProductionImageActivity;->w(Z)V

    .line 48
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 49
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 52
    :cond_3
    iget p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->K:I

    if-ne p1, v8, :cond_4

    .line 53
    invoke-virtual {p0, v5}, Lcom/zimage/zselector/ShowProductionImageActivity;->w(Z)V

    .line 54
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 55
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->L:Ljava/util/Calendar;

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 58
    :cond_4
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "use_default_theme"

    invoke-interface {p1, v0, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 59
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n0:Landroid/widget/RelativeLayout;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 60
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->white_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->white_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 63
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->ic_gallery_back_arrow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_enter_from_homepage"

    invoke-interface {p1, v0, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 66
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->g:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->ic_home:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 67
    :cond_5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->g:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->ic_close:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    :goto_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->detail_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->delete_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->r0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->share_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->m:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->rate_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->ic_favorite_default:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Z:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->down_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 79
    :cond_6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n0:Landroid/widget/RelativeLayout;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 80
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->t0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->dark_theme_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->u0:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->dark_theme_divider_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 82
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 83
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_back_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->s0:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->g:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_home_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_detail_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 87
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_delete_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->r0:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_share_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 89
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->m:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_rate_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_favorite_icon:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Z:Landroid/widget/ImageView;

    sget v0, Lc/s/a/h;->dark_down_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->T:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->W:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->U:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->V:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->X:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/s/a/f;->dark_theme_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 97
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 98
    sget p1, Lc/s/a/k;->error:I

    invoke-static {p0, p1, v4}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_2
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I0:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I0:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H0:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H0:Landroid/animation/ObjectAnimator;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->m0:Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->m0:Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->l0:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->l0:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 12
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_8

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v2, v1, v0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, p2

    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance v0, Lcom/zimage/zselector/ShowProductionImageActivity$t;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$t;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v1, "is_select_image_from_gallery"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "is_reload_image_from_sdcard"

    const-string v2, "is_prime_month"

    const-string v3, "is_remove_ad"

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-static {}, Lc/d/a/s/c;->f()Z

    .line 11
    :cond_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 12
    iget-boolean p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I:Z

    if-eqz p1, :cond_3

    .line 13
    :cond_2
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v1, "reload_image_from_sdcard"

    invoke-static {v1, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 14
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 15
    sget p1, Lc/s/a/e;->activity_out:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_2

    .line 16
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 20
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 21
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 22
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 23
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_1

    .line 24
    :cond_6
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    .line 25
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "preview_back"

    .line 26
    invoke-static {p0, p1}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 27
    :cond_7
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 29
    sget p1, Lc/s/a/e;->activity_out:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_2
    return p2

    .line 30
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ShowProductionImageActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    .line 5
    iput-boolean v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->I:Z

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ShowProductionImageActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "huawei"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->m:Landroid/widget/ImageView;

    const/4 v2, 0x7

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    const-string v3, "rotationY"

    invoke-static {v0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H0:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x7d0

    .line 6
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H0:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity;->u()V

    .line 11
    invoke-virtual {p0}, Lcom/zimage/zselector/ShowProductionImageActivity;->s()V

    .line 12
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_remove_ad"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "is_prime_month"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_4

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->d0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->e0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a0:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 23
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 24
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/16 v1, 0x14

    const-string v2, "coin_quantity"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 25
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->k0:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 26
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$s;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$s;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    return-void

    :array_0
    .array-data 4
        0x0
        0x42700000    # 60.0f
        0x42f00000    # 120.0f
        0x43340000    # 180.0f
        0x43700000    # 240.0f
        0x43960000    # 300.0f
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    :try_start_0
    sget-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    invoke-static {p0}, Lc/s/a/o/a;->b(Landroid/content/Context;)Lc/s/a/o/a;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "DROP TABLE IF EXISTS favorite_table"

    .line 5
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v1, "CREATE TABLE favorite_table (favorite_path varchar(20) primary key, favorite_time integer, favorite_duration integer);"

    .line 6
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    sget-object v1, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "favorite_path"

    .line 9
    sget-object v5, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 10
    iget-object v5, v5, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "favorite_time"

    .line 12
    sget-object v5, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 13
    iget-wide v5, v5, Lcom/zimage/zselector/entry/Image;->b:J

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_duration"

    .line 15
    sget-object v5, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zimage/zselector/entry/Image;

    .line 16
    iget-wide v5, v5, Lcom/zimage/zselector/entry/Image;->d:J

    .line 17
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "favorite_table"

    const/4 v5, 0x0

    .line 18
    invoke-virtual {v0, v4, v5, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->d:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$a;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$a;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->e:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$b;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$b;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$c;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$c;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$d;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$d;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->P:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$e;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$e;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Q:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$f;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$f;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->R:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$g;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$g;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->S:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$h;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$h;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Y:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$i;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$i;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$j;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$j;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->i:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$l;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$l;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->j:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$m;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$m;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->k:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$n;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$n;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->l:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$o;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$o;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final q()V
    .locals 9

    .line 1
    sget v0, Lc/s/a/i;->root_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n0:Landroid/widget/RelativeLayout;

    .line 2
    sget v0, Lc/s/a/i;->back_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o0:Landroid/widget/ImageView;

    .line 3
    sget v0, Lc/s/a/i;->album_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->s0:Landroid/widget/TextView;

    .line 4
    sget v0, Lc/s/a/i;->detail_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p0:Landroid/widget/ImageView;

    .line 5
    sget v0, Lc/s/a/i;->top_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->t0:Landroid/view/View;

    .line 6
    sget v0, Lc/s/a/i;->bottom_divider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->u0:Landroid/view/View;

    .line 7
    sget v0, Lc/s/a/i;->delete_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q0:Landroid/widget/ImageView;

    .line 8
    sget v0, Lc/s/a/i;->share_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->r0:Landroid/widget/ImageView;

    .line 9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->y:Ljava/text/SimpleDateFormat;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->D:Landroid/content/Intent;

    const-string v1, "select_image_from_where"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->D:Landroid/content/Intent;

    const-string v1, "select_position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->D:Landroid/content/Intent;

    const-string v1, "select_image_folder_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->H:Ljava/lang/String;

    .line 14
    sget-object v0, Lc/s/a/p/a;->a:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    .line 16
    sget v0, Lc/s/a/i;->recyclerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/view/SpeedRecyclerView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 17
    sget v0, Lc/s/a/i;->back_up_gallery:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->d:Landroid/widget/RelativeLayout;

    .line 18
    sget v0, Lc/s/a/i;->back_to_main:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->e:Landroid/widget/LinearLayout;

    .line 19
    sget v0, Lc/s/a/i;->back_to_main_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->g:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/s/a/i;->favorite:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->f:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lc/s/a/i;->share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->h:Landroid/widget/LinearLayout;

    .line 22
    sget v0, Lc/s/a/i;->delete:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->i:Landroid/widget/LinearLayout;

    .line 23
    sget v0, Lc/s/a/i;->edit:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->j:Landroid/widget/LinearLayout;

    .line 24
    sget v0, Lc/s/a/i;->detail:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->k:Landroid/widget/LinearLayout;

    .line 25
    sget v0, Lc/s/a/i;->rate:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->l:Landroid/widget/LinearLayout;

    .line 26
    sget v0, Lc/s/a/i;->rate_image:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->m:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/s/a/i;->favorite_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    .line 28
    sget v0, Lc/s/a/i;->edit_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    .line 29
    sget v0, Lc/s/a/i;->edit_icon_bg:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p:Landroid/widget/FrameLayout;

    .line 30
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->z:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 32
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B:Ljava/lang/String;

    const-string v3, "select_image_from_main"

    if-nez v0, :cond_0

    .line 33
    iput-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B:Ljava/lang/String;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "preview"

    const-string v4, "is_select_image_from_gallery"

    const-string v5, "is_prime_month"

    const-string v6, "is_remove_ad"

    if-eqz v0, :cond_4

    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 40
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 41
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-wide/16 v7, 0x0

    const-string v3, "fb_loading_ad_show_time"

    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e8

    div-long/2addr v5, v7

    const-wide/16 v7, 0xb

    cmp-long v0, v5, v7

    if-lez v0, :cond_3

    .line 43
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 45
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    .line 46
    invoke-static {p0, v3}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 47
    :cond_3
    :goto_1
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 48
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    goto/16 :goto_4

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->B:Ljava/lang/String;

    const-string v7, "select_image_from_gallery"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 50
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v7, "notification"

    invoke-interface {v0, v7, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 56
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 57
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    invoke-static {}, Lc/d/a/s/c;->f()Z

    goto :goto_3

    .line 59
    :cond_6
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v5, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_7

    .line 61
    invoke-static {p0, v3}, Lc/d/a/s/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 62
    :cond_7
    :goto_3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    :cond_8
    :goto_4
    new-instance v0, Lcom/zimage/zselector/view/PhotoLinearLayoutManager;

    invoke-direct {v0, p0}, Lcom/zimage/zselector/view/PhotoLinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->G:Lcom/zimage/zselector/view/PhotoLinearLayoutManager;

    .line 64
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 65
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    if-nez v0, :cond_9

    .line 66
    sget v0, Lc/s/a/i;->recyclerview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zimage/zselector/view/SpeedRecyclerView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->G:Lcom/zimage/zselector/view/PhotoLinearLayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    new-instance v0, Lcom/zimage/zselector/adapter/CardAdapter;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v3}, Lcom/zimage/zselector/adapter/CardAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 69
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 70
    new-instance v0, Lc/s/a/t/a;

    invoke-direct {v0}, Lc/s/a/t/a;-><init>()V

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    .line 71
    iget v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    .line 72
    iput v3, v0, Lc/s/a/t/a;->h:I

    .line 73
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v3}, Lc/s/a/t/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 74
    iget v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    .line 75
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 76
    :cond_a
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    iget v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 77
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    new-instance v4, Lcom/zimage/zselector/ShowProductionImageActivity$k;

    invoke-direct {v4, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$k;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/zimage/zselector/ShowProductionImageActivity$v;

    invoke-direct {v4, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$v;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    const-wide/16 v5, 0x1f4

    invoke-virtual {v0, v4, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    sget v0, Lc/s/a/i;->my_snackbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    .line 80
    sget v0, Lc/s/a/i;->instagram:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->P:Landroid/widget/LinearLayout;

    .line 81
    sget v0, Lc/s/a/i;->twitter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Q:Landroid/widget/LinearLayout;

    .line 82
    sget v0, Lc/s/a/i;->whatsapp:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->R:Landroid/widget/LinearLayout;

    .line 83
    sget v0, Lc/s/a/i;->facebook:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->O:Landroid/widget/LinearLayout;

    .line 84
    sget v0, Lc/s/a/i;->more_share:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->S:Landroid/widget/LinearLayout;

    .line 85
    sget v0, Lc/s/a/i;->down_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Y:Landroid/widget/LinearLayout;

    .line 86
    sget v0, Lc/s/a/i;->down_btn_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->Z:Landroid/widget/ImageView;

    .line 87
    sget v0, Lc/s/a/i;->instagram_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->U:Landroid/widget/TextView;

    .line 88
    sget v0, Lc/s/a/i;->twitter_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->V:Landroid/widget/TextView;

    .line 89
    sget v0, Lc/s/a/i;->whatsapp_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->W:Landroid/widget/TextView;

    .line 90
    sget v0, Lc/s/a/i;->facebook_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->T:Landroid/widget/TextView;

    .line 91
    sget v0, Lc/s/a/i;->more_share_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->X:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->N:Landroid/widget/LinearLayout;

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v3, v4, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, v1

    const-string v1, "translationY"

    invoke-static {v0, v1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v3, 0x14

    .line 94
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$z;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$z;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->V(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_b

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 99
    :cond_b
    sget v0, Lc/s/a/i;->prime:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a0:Landroid/widget/LinearLayout;

    .line 100
    sget v0, Lc/s/a/i;->prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b0:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 102
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b0:Landroid/widget/ImageView;

    sget v3, Lc/s/a/h;->ic_pro_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 103
    :cond_c
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b0:Landroid/widget/ImageView;

    sget v3, Lc/s/a/h;->ic_pro_icon:I

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    :goto_5
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a0:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/zimage/zselector/ShowProductionImageActivity$a0;

    invoke-direct {v3, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$a0;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 107
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    sget v0, Lc/s/a/i;->vip_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->l0:Landroid/widget/ImageView;

    .line 109
    sget v0, Lc/s/a/i;->prime_remove_ad_banner_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->e0:Landroid/widget/FrameLayout;

    .line 110
    sget v0, Lc/s/a/i;->prime_remove_ad_banner_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->g0:Landroid/widget/ImageView;

    .line 111

    # const/4 v2, 0x8

    const v2, 0x8

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->e0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 112
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->e0:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$b0;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$b0;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->g0:Landroid/widget/ImageView;

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$c0;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$c0;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_6

    .line 114
    :cond_d
    sget v0, Lc/s/a/i;->prime_banner_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->d0:Landroid/widget/FrameLayout;

    .line 115
    sget v0, Lc/s/a/i;->prime_banner_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->f0:Landroid/widget/ImageView;

    .line 116
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->d0:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->d0:Landroid/widget/FrameLayout;

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$d0;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$d0;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->f0:Landroid/widget/ImageView;

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$e0;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$e0;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 120
    sget v0, Lc/s/a/i;->coin_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->j0:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Lc/s/a/i;->coin_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->k0:Landroid/widget/TextView;

    .line 122
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->j0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->j0:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/zimage/zselector/ShowProductionImageActivity$f0;

    invoke-direct {v1, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$f0;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_f
    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->A:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    const-wide/16 v0, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 6
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 7
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 9
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$x;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$x;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    const-string v4, ".jpg"

    const-string v5, ".png"

    invoke-virtual {p1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    .line 11
    new-instance p1, Ljava/io/File;

    iget-object v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->A:Ljava/io/File;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->J:Ljava/lang/String;

    invoke-virtual {p1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Lcom/zimage/zselector/adapter/CardAdapter;->b(Ljava/util/ArrayList;)V

    .line 15
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 18
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->b:Lcom/zimage/zselector/view/SpeedRecyclerView;

    new-instance v2, Lcom/zimage/zselector/ShowProductionImageActivity$y;

    invoke-direct {v2, p0}, Lcom/zimage/zselector/ShowProductionImageActivity$y;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;)V

    invoke-virtual {p1, v2, v0, v1}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    :cond_2
    :goto_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "reload_image_from_sdcard"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    if-eqz v0, :cond_14

    .line 2
    iget v0, v0, Lc/s/a/t/a;->h:I

    .line 3
    iget-boolean v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->F0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-ltz v0, :cond_14

    .line 5
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 6
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 7
    invoke-static {v0}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    sget v2, Lc/s/a/h;->s10_edit_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 11
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    sget v2, Lc/s/a/h;->edit_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 18
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 20
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 21
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 22
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 24
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 25
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 26
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 28
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 31
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 32
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    sget v2, Lc/s/a/h;->s10_edit_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 36
    :cond_b
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    sget v2, Lc/s/a/h;->edit_icon:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 40
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 41
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 42
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 44
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 45
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_0

    .line 46
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 47
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 48
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 49
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 50
    :cond_11
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 51
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 52
    :cond_12
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 54
    :cond_13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 55
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_14
    :goto_0
    return-void
.end method

.method public t()V
    .locals 5

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    const/4 v2, 0x3

    new-array v3, v2, [F

    fill-array-data v3, :array_0

    const-string v4, "scaleX"

    invoke-static {v1, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 3
    iget-object v3, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    const-string v4, "scaleY"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v1, 0x1f4

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 6
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public u()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->c:Lc/s/a/t/a;

    if-eqz v0, :cond_f

    .line 2
    iget v0, v0, Lc/s/a/t/a;->h:I

    .line 3
    iget-boolean v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->E0:Z

    if-eqz v1, :cond_0

    .line 4
    iget v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->C:I

    if-eq v0, v1, :cond_0

    move v0, v1

    :cond_0
    if-ltz v0, :cond_f

    .line 5
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_f

    .line 6
    iget-object v1, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    .line 7
    sget-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v1, -0xa6a9ab

    const/4 v2, -0x1

    const-string v3, "use_default_theme"

    const/4 v4, 0x1

    if-lez v0, :cond_d

    .line 8
    sget-object v0, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_b

    .line 9
    sget-object v6, Lc/s/a/r/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zimage/zselector/entry/Image;

    .line 10
    iget-object v6, v6, Lcom/zimage/zselector/entry/Image;->a:Ljava/lang/String;

    .line 11
    iget-object v7, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->q:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/s/a/h;->ic_favorite_select:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_mi_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->cool_s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os13_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->hw_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    .line 21
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s10_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 23
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s20_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->s2_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 27
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->mix_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_1

    .line 29
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 30
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/s/a/f;->os14_accent_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_9
    :goto_1
    return-void

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 31
    :cond_b
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v2, Lc/s/a/h;->ic_favorite_default:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 34
    :cond_c
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/s/a/h;->dark_favorite_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 36
    :cond_d
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 37
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v2, Lc/s/a/h;->ic_favorite_default:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_2

    .line 39
    :cond_e
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    sget v1, Lc/s/a/h;->dark_favorite_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public final v(Z)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget v0, Lc/s/a/j;->dialog_rate_style_two:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Lc/s/a/j;->dialog_rate_style_one:I

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    :goto_0
    sget v2, Lc/s/a/i;->close:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 5
    sget v3, Lc/s/a/i;->content:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lc/s/a/i;->rate:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 7
    sget v5, Lc/s/a/i;->later:I

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string v7, "fonts/Roboto-Regular.ttf"

    invoke-static {v6, v7}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 9
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 11
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v6, 0x106000d

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v6, "android:id/titleDivider"

    invoke-virtual {v0, v6, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 13
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    :cond_1
    new-instance v0, Lcom/zimage/zselector/ShowProductionImageActivity$p;

    invoke-direct {v0, p0, v3}, Lcom/zimage/zselector/ShowProductionImageActivity$p;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;Landroid/app/Dialog;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    new-instance v0, Lcom/zimage/zselector/ShowProductionImageActivity$q;

    invoke-direct {v0, p0, v3}, Lcom/zimage/zselector/ShowProductionImageActivity$q;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;Landroid/app/Dialog;)V

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    new-instance v0, Lcom/zimage/zselector/ShowProductionImageActivity$r;

    invoke-direct {v0, p0, p1, v3}, Lcom/zimage/zselector/ShowProductionImageActivity$r;-><init>(Lcom/zimage/zselector/ShowProductionImageActivity;ZLandroid/app/Dialog;)V

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :try_start_0
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 19
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    const v0, 0x43988000    # 305.0f

    .line 20
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 21
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x10

    .line 22
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 23
    iget v0, p0, Lcom/zimage/zselector/ShowProductionImageActivity;->M:F

    float-to-double v4, v0

    const-wide v6, 0x3ffccccccccccccdL    # 1.8

    const/high16 v0, 0x41a00000    # 20.0f

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    .line 24
    invoke-static {p0, v0}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_1

    .line 25
    :cond_2
    invoke-static {p0, v0}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v0, v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    :goto_1
    const/4 v0, 0x1

    .line 26
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    invoke-virtual {v3, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 28
    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final w(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/d/a/s/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/d/a/s/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/d/a/s/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/d/a/s/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    return-void

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/d/a/s/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-eqz v0, :cond_5

    .line 10
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_4

    .line 11
    invoke-static {p0}, Lc/d/a/s/a;->c(Landroid/app/Activity;)V

    goto :goto_0

    .line 12
    :cond_4
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    :goto_0
    return-void

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/d/a/s/c;->h:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    return-void

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/d/a/s/c;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->v(Z)V

    return-void

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/d/a/s/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->v(Z)V

    return-void

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lc/d/a/s/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_9

    .line 21
    invoke-static {p0}, Lc/d/a/s/a;->c(Landroid/app/Activity;)V

    goto :goto_1

    .line 22
    :cond_9
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->v(Z)V

    :goto_1
    return-void

    .line 23
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lc/d/a/s/c;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p0, v1}, Lc/d/a/s/a;->b(Landroid/content/Context;Z)V

    return-void

    .line 25
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lc/d/a/s/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 26
    invoke-virtual {p0, p1}, Lcom/zimage/zselector/ShowProductionImageActivity;->v(Z)V

    return-void

    :cond_c
    const-string p1, "gallery_click_like"

    # .line 27
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
