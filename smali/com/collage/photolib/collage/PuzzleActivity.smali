.class public Lcom/collage/photolib/collage/PuzzleActivity;
.super Lcom/edit/imageeditlibrary/BaseCommonActivity;
.source "PuzzleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/collage/photolib/collage/PuzzleActivity$t;,
        Lcom/collage/photolib/collage/PuzzleActivity$u;,
        Lcom/collage/photolib/collage/PuzzleActivity$v;,
        Lcom/collage/photolib/collage/PuzzleActivity$w;
    }
.end annotation


# static fields
.field public static V1:Lcom/collage/photolib/collage/PuzzleActivity;


# instance fields
.field public A0:I

.field public A1:I

.field public B0:I

.field public B1:I

.field public C0:F

.field public C1:I

.field public D0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public D1:Lcom/base/common/loading/RotateLoading;

.field public E0:Landroid/graphics/BitmapFactory$Options;

.field public E1:I

.field public F0:Landroid/view/View;

.field public F1:J

.field public G0:Landroidx/appcompat/app/AlertDialog;

.field public G1:Ljava/lang/String;

.field public H0:Landroid/view/Window;

.field public H1:Lc/d/a/q/b;

.field public I0:Landroid/view/WindowManager$LayoutParams;

.field public I1:I

.field public J0:Landroid/widget/LinearLayout;

.field public J1:Ljava/lang/String;

.field public K0:Landroid/widget/LinearLayout;

.field public K1:Ljava/io/File;

.field public L0:Landroid/widget/LinearLayout;

.field public L1:Z

.field public M0:Landroid/widget/LinearLayout;

.field public M1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/text/SimpleDateFormat;

.field public N0:F

.field public N1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public O:Landroid/widget/ImageView;

.field public O0:F

.field public O1:Z

.field public P:Landroid/widget/TextView;

.field public P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

.field public P1:Z

.field public Q:Landroid/widget/ImageView;

.field public Q0:Lcom/collage/photolib/collage/view/SquareImageView;

.field public Q1:Landroid/content/BroadcastReceiver;

.field public R:Lcom/collage/photolib/puzzle/PuzzleView;

.field public R0:I

.field public R1:Landroid/content/BroadcastReceiver;

.field public S:Lc/g/a/k/a;

.field public S0:Lcom/collage/photolib/FreePath/FreePathView;

.field public S1:I

.field public T:Landroidx/recyclerview/widget/RecyclerView;

.field public T0:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

.field public T1:Ljava/lang/String;

.field public U:Landroid/widget/LinearLayout;

.field public U0:Landroidx/recyclerview/widget/RecyclerView;

.field public U1:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/widget/LinearLayout;

.field public V0:Lcom/collage/photolib/collage/FreePathAdapter;

.field public W:Landroid/widget/FrameLayout;

.field public W0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/collage/photolib/FreePath/model/CollageLayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lcom/collage/photolib/collage/view/SpliceLayout;

.field public X0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/collage/photolib/FreePath/model/CollageLayoutModel;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Landroid/widget/LinearLayout;

.field public Y0:Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;

.field public Z:Landroid/widget/LinearLayout;

.field public Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

.field public a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

.field public a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

.field public b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

.field public b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

.field public c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

.field public c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

.field public d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

.field public d1:Lcom/cutout/gesture/views/GestureFrameLayout;

.field public e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

.field public e1:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

.field public f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

.field public f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

.field public g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

.field public g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

.field public h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

.field public h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

.field public i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

.field public i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

.field public j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

.field public j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

.field public k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

.field public k1:Lcom/collage/photolib/collage/view/StickerView;

.field public l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

.field public l1:Landroid/widget/LinearLayout;

.field public m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

.field public m1:Landroid/widget/FrameLayout;

.field public n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

.field public n1:Lcom/base/common/imageanim/MySeekBarView;

.field public o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

.field public o1:Landroid/widget/LinearLayout;

.field public p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

.field public p1:Landroid/widget/FrameLayout;

.field public q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

.field public q1:Landroid/widget/TextView;

.field public r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

.field public r1:Landroid/widget/SeekBar;

.field public s0:Landroid/widget/ImageView;

.field public s1:Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;

.field public t0:Landroid/widget/ImageView;

.field public t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

.field public u0:I

.field public u1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zmagicc/example/fontlibs/FontBaseImageView;",
            ">;"
        }
    .end annotation
.end field

.field public v0:Landroid/graphics/Bitmap;

.field public v1:Lcom/zmagicc/example/fontlibs/FontTextSticker;

.field public w0:Landroid/graphics/Bitmap;

.field public w1:Landroid/widget/FrameLayout;

.field public x0:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public x1:Lcom/collage/photolib/collage/view/TextStickerView;

.field public y0:Lcom/collage/photolib/collage/PuzzleAdapter;

.field public y1:Landroid/widget/ImageView;

.field public z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z1:Lcom/collage/photolib/collage/PuzzleActivity$t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/BaseCommonActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    .line 6
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    .line 7
    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    iput v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A1:I

    .line 10
    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->B1:I

    const/4 v1, 0x5

    .line 11
    iput v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->C1:I

    const/16 v1, 0x3e8

    .line 12
    iput v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    const/16 v1, 0x500

    .line 13
    iput v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->I1:I

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    .line 16
    iput-boolean v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    .line 17
    iput-boolean v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    .line 18
    new-instance v0, Lcom/collage/photolib/collage/PuzzleActivity$d;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/PuzzleActivity$d;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q1:Landroid/content/BroadcastReceiver;

    .line 19
    new-instance v0, Lcom/collage/photolib/collage/PuzzleActivity$e;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/PuzzleActivity$e;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R1:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static D(Landroid/app/Activity;Ljava/util/ArrayList;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget p1, Lc/g/a/h;->no_choose:I

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "picture_data"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const-string v1, "picture_size"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static c(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->m()V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v0}, Lcom/collage/photolib/FreePath/FreePathView;->l()V

    goto :goto_1

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f()V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setSelectedBorderColor(I)V

    .line 12
    :goto_1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->H1:Lc/d/a/q/b;

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    iget-object v0, v0, Lc/d/a/q/b;->a:Lc/d/a/q/p;

    if-eqz v0, :cond_7

    .line 14
    iget v3, v0, Lc/d/a/q/p;->b:I

    .line 15
    iget v0, v0, Lc/d/a/q/p;->c:I

    .line 16
    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v4}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-eq v5, v3, :cond_6

    .line 18
    :try_start_0
    invoke-static {v4, v3, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 19
    :cond_6
    iput-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    goto :goto_3

    :catch_0
    :cond_7
    :goto_2
    const/4 v1, 0x0

    :goto_3
    if-nez v1, :cond_8

    .line 20
    sget v0, Lc/g/a/h;->error:I

    invoke-static {p0, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_4

    .line 21
    :cond_8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_9

    .line 22
    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->y(Landroid/graphics/Bitmap;)V

    goto :goto_4

    .line 23
    :cond_9
    sget v0, Lc/g/a/h;->error:I

    invoke-static {p0, v0, v2}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void
.end method

.method public static synthetic d(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->v()V

    return-void
.end method

.method public static synthetic e(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->g()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 6

    .line 1
    sget v0, Lc/g/a/g;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    sget v2, Lc/g/a/f;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 3
    sget v3, Lc/g/a/f;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 4
    sget v4, Lc/g/a/f;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 5
    sget v5, Lc/g/a/h;->exit_or_save:I

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
    new-instance v0, Lcom/collage/photolib/collage/PuzzleActivity$f;

    invoke-direct {v0, p0, v2}, Lcom/collage/photolib/collage/PuzzleActivity$f;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    new-instance v0, Lcom/collage/photolib/collage/PuzzleActivity$g;

    invoke-direct {v0, p0, v2}, Lcom/collage/photolib/collage/PuzzleActivity$g;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;Landroid/app/Dialog;)V

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

.method public B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->r:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final C()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->I1:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    .line 2
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 3
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 4
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    new-instance v9, Lcom/collage/photolib/collage/PuzzleActivity$b;

    invoke-direct {v9, p0}, Lcom/collage/photolib/collage/PuzzleActivity$b;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    const-string v5, "Original"

    const-string v6, ".png"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 5
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method

.method public final E()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S:Lc/g/a/k/a;

    invoke-virtual {v2}, Lc/g/a/k/a;->f()I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    if-eqz v3, :cond_1

    if-lez v0, :cond_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 5
    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 6
    iget-object v5, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v5, v4, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    if-ge v1, v2, :cond_1

    move v0, v1

    :goto_1
    if-ge v0, v2, :cond_1

    .line 7
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    rem-int v5, v0, v1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v4, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public f()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    .line 2
    new-instance v1, Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    const-string v4, "Enter text"

    invoke-direct {v1, p0, v4, v2, v3}, Lcom/zmagicc/example/fontlibs/FontTextSticker;-><init>(Landroid/content/Context;Ljava/lang/String;II)V

    .line 3
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    const/high16 v3, 0x43c80000    # 400.0f

    .line 4
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    .line 5
    iput v2, v1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->P0:I

    .line 6
    iput v3, v1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q0:I

    const-string v2, "fonts/Roboto-Regular.ttf"

    .line 7
    invoke-virtual {v1, v2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setFontPathFromAsset(Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/collage/photolib/collage/PuzzleActivity$h;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$h;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 9
    new-instance v2, Lcom/collage/photolib/collage/PuzzleActivity$i;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$i;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v1, v2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setOperationListener(Lcom/zmagicc/example/fontlibs/FontTextSticker$b;)V

    .line 10
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s1:Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-wide/16 v2, 0x0

    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->setStartTime(J)V

    const-wide/16 v2, 0x7d0

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->setEndTime(J)V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->setTimeStamp(J)V

    .line 15
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->v1:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 17
    invoke-virtual {v1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setInEdit(Z)V

    .line 18
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    new-instance v2, Lcom/collage/photolib/collage/PuzzleActivity$j;

    invoke-direct {v2, p0}, Lcom/collage/photolib/collage/PuzzleActivity$j;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v0, v2}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->setOnTextSendListener(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$n;)V

    .line 19
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {v1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->k(Ljava/lang/String;Lcom/zmagicc/example/fontlibs/FontTextSticker;)V

    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->y()V

    .line 3
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto/16 :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->y()V

    .line 5
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto/16 :goto_0

    :cond_1
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 7
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v2, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 8
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v3, v2}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 9
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->e:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v3}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cutout/gesture/GestureController;->t()V

    .line 10
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->e:Lcom/cutout/gesture/views/GestureFrameLayout;

    invoke-virtual {v3, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {v3}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->d()V

    .line 12
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->f:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto/16 :goto_0

    :cond_2
    const/4 v3, 0x4

    if-ne v0, v3, :cond_3

    .line 19
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->x()V

    .line 20
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto/16 :goto_0

    :cond_3
    const/4 v3, 0x5

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v5, -0x1

    if-ne v0, v3, :cond_5

    .line 21
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 22
    iget v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->r:I

    .line 23
    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    invoke-virtual {v6, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 24
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    iget v6, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->s:I

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 25
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    iget v6, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->t:I

    invoke-virtual {v3, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 26
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->invalidate()V

    .line 27
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->p:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->invalidate()V

    .line 28
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->q:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->invalidate()V

    .line 29
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    iget-object v6, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->u:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v6}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderBitmap(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->c:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 31
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->x:Lcom/collage/photolib/collage/adapt/BorderColorAdapter;

    iget v6, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->v:I

    .line 32
    iput v6, v3, Lcom/collage/photolib/collage/adapt/BorderColorAdapter;->d:I

    .line 33
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 34
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 35
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v2, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 36
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v3, v2}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 37
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 38
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BorderFragment;->h:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->dismiss()V

    .line 39
    :cond_4
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 41
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 42
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto :goto_0

    :cond_5
    const/4 v3, 0x6

    if-ne v0, v3, :cond_6

    .line 44
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

    .line 45
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iput v2, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 46
    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v3, v2}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 47
    iget-object v3, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    iget-object v0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v0, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto :goto_0

    :cond_6
    const/4 v3, 0x7

    if-ne v0, v3, :cond_7

    .line 52
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/fragment/AddTagFragment;->x()V

    .line 53
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    goto :goto_0

    :cond_7
    if-ne v0, v1, :cond_8

    .line 54
    iput-boolean v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    .line 55
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->D()V

    .line 56
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    .line 57
    :cond_8
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 59
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 60
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_9

    .line 61
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 62
    :cond_9
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_a
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 37

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v1

    const/high16 v2, 0x432f0000    # 175.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x44800000    # 1024.0f

    const/16 v7, 0x400

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8

    .line 4
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->v0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 8
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->w0:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Landroid/graphics/Bitmap;

    .line 10
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 11
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v11, v12, :cond_2

    int-to-float v11, v11

    mul-float v11, v11, v8

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v8

    mul-float v12, v11, v6

    goto :goto_2

    :cond_2
    int-to-float v12, v12

    mul-float v12, v12, v8

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v8

    div-float v12, v6, v11

    :goto_2
    float-to-int v12, v12

    if-le v5, v14, :cond_3

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v14, v14

    div-float/2addr v5, v14

    mul-float v5, v5, v8

    mul-float v6, v6, v5

    goto :goto_3

    :cond_3
    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v5, v5

    div-float/2addr v14, v5

    mul-float v5, v14, v8

    div-float/2addr v6, v5

    :goto_3
    float-to-int v6, v6

    add-int/2addr v12, v6

    if-le v12, v2, :cond_4

    int-to-float v6, v7

    int-to-float v7, v12

    mul-float v7, v7, v8

    int-to-float v2, v2

    div-float/2addr v7, v2

    mul-float v7, v7, v8

    div-float/2addr v6, v7

    float-to-int v7, v6

    goto :goto_4

    :cond_4
    if-ge v12, v2, :cond_5

    int-to-float v6, v7

    int-to-float v2, v2

    mul-float v2, v2, v8

    int-to-float v7, v12

    div-float/2addr v2, v7

    mul-float v2, v2, v8

    mul-float v2, v2, v6

    float-to-int v7, v2

    .line 12
    :cond_5
    :goto_4
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 13
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_6

    int-to-float v12, v7

    mul-float v12, v12, v11

    goto :goto_5

    :cond_6
    int-to-float v12, v7

    div-float/2addr v12, v11

    :goto_5
    float-to-int v11, v12

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v11, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v1, v11

    div-int/2addr v12, v10

    int-to-float v14, v12

    iget v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v15, v15

    add-int/2addr v12, v11

    int-to-float v11, v12

    invoke-virtual {v2, v4, v14, v15, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_7

    int-to-float v11, v7

    mul-float v11, v11, v5

    goto :goto_6

    :cond_7
    int-to-float v11, v7

    div-float/2addr v11, v5

    :goto_6
    float-to-int v5, v11

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v7, v5

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v8

    div-int/2addr v1, v10

    int-to-float v9, v1

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v7, v9, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 27
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 29
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 31
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v13}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 33
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 35
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 36
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 37
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 38
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    goto/16 :goto_c

    :cond_8
    if-ne v3, v10, :cond_f

    .line 39
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 42
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 44
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v5, v12, :cond_9

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v12, v12

    div-float/2addr v5, v12

    mul-float v5, v5, v8

    mul-float v12, v5, v6

    goto :goto_7

    :cond_9
    int-to-float v12, v12

    mul-float v12, v12, v8

    int-to-float v5, v5

    div-float/2addr v12, v5

    mul-float v5, v12, v8

    div-float v12, v6, v5

    :goto_7
    float-to-int v12, v12

    if-le v13, v14, :cond_a

    int-to-float v13, v13

    mul-float v13, v13, v8

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v13, v13, v8

    mul-float v6, v6, v13

    goto :goto_8

    :cond_a
    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float v13, v14, v8

    div-float/2addr v6, v13

    :goto_8
    float-to-int v6, v6

    add-int/2addr v12, v6

    if-le v12, v2, :cond_b

    int-to-float v6, v7

    int-to-float v7, v12

    mul-float v7, v7, v8

    int-to-float v2, v2

    div-float/2addr v7, v2

    mul-float v7, v7, v8

    div-float/2addr v6, v7

    float-to-int v7, v6

    goto :goto_9

    :cond_b
    if-ge v12, v2, :cond_c

    int-to-float v6, v7

    int-to-float v2, v2

    mul-float v2, v2, v8

    int-to-float v7, v12

    div-float/2addr v2, v7

    mul-float v2, v2, v8

    mul-float v2, v2, v6

    float-to-int v7, v2

    .line 45
    :cond_c
    :goto_9
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 46
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_d

    int-to-float v12, v7

    mul-float v12, v12, v5

    goto :goto_a

    :cond_d
    int-to-float v12, v7

    div-float/2addr v12, v5

    :goto_a
    float-to-int v5, v12

    iput v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v1, v5

    div-int/2addr v12, v10

    int-to-float v14, v12

    iget v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v15, v15

    add-int/2addr v12, v5

    int-to-float v5, v12

    invoke-virtual {v2, v4, v14, v15, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v5, v12, :cond_e

    int-to-float v5, v7

    mul-float v5, v5, v13

    goto :goto_b

    :cond_e
    int-to-float v5, v7

    div-float/2addr v5, v13

    :goto_b
    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v7, v5

    iget v8, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v8

    div-int/2addr v1, v10

    int-to-float v9, v1

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v4

    int-to-float v4, v5

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v7, v9, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 60
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 62
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 64
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 66
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 68
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 69
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 70
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 71
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    :goto_c
    move-object v14, v0

    goto/16 :goto_69

    :cond_f
    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 72
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 75
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 78
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v4, v5, :cond_10

    int-to-float v4, v4

    mul-float v4, v4, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v8

    mul-float v5, v4, v6

    goto :goto_d

    :cond_10
    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v8

    div-float v5, v6, v4

    :goto_d
    float-to-int v5, v5

    if-le v12, v13, :cond_11

    int-to-float v12, v12

    mul-float v12, v12, v8

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v12, v12, v8

    mul-float v13, v12, v6

    goto :goto_e

    :cond_11
    int-to-float v13, v13

    mul-float v13, v13, v8

    int-to-float v12, v12

    div-float/2addr v13, v12

    mul-float v12, v13, v8

    div-float v13, v6, v12

    :goto_e
    float-to-int v13, v13

    if-le v14, v15, :cond_12

    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float v14, v14, v8

    mul-float v6, v6, v14

    goto :goto_f

    :cond_12
    int-to-float v15, v15

    mul-float v15, v15, v8

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v14, v15, v8

    div-float/2addr v6, v14

    :goto_f
    float-to-int v6, v6

    add-int/2addr v5, v13

    add-int/2addr v5, v6

    if-le v5, v2, :cond_13

    int-to-float v6, v7

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v5, v5, v8

    div-float/2addr v6, v5

    float-to-int v7, v6

    goto :goto_10

    :cond_13
    if-ge v5, v2, :cond_14

    int-to-float v6, v7

    int-to-float v2, v2

    mul-float v2, v2, v8

    int-to-float v5, v5

    div-float/2addr v2, v5

    mul-float v2, v2, v8

    mul-float v2, v2, v6

    float-to-int v7, v2

    .line 81
    :cond_14
    :goto_10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 83
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 84
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v13, v15, :cond_15

    int-to-float v13, v7

    mul-float v13, v13, v4

    goto :goto_11

    :cond_15
    int-to-float v13, v7

    div-float/2addr v13, v4

    :goto_11
    float-to-int v4, v13

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v9, v1, v4

    div-int/lit8 v9, v9, 0x2

    int-to-float v13, v9

    iget v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v15, v15

    add-int/2addr v9, v4

    int-to-float v4, v9

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v13, v15, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v9, v13, :cond_16

    int-to-float v9, v7

    mul-float v9, v9, v12

    goto :goto_12

    :cond_16
    int-to-float v9, v7

    div-float/2addr v9, v12

    :goto_12
    float-to-int v9, v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 93
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v12, v9

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v1, v13

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v16, v11

    int-to-float v11, v15

    move-object/from16 v17, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v3

    int-to-float v3, v9

    add-int/2addr v15, v13

    int-to-float v9, v15

    invoke-virtual {v5, v12, v11, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v9, v11, :cond_17

    int-to-float v9, v7

    mul-float v9, v9, v14

    goto :goto_13

    :cond_17
    int-to-float v9, v7

    div-float/2addr v9, v14

    :goto_13
    float-to-int v9, v9

    iput v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    .line 99
    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget v7, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v8

    div-int/lit8 v1, v1, 0x2

    int-to-float v9, v1

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    add-int/2addr v1, v8

    int-to-float v1, v1

    invoke-virtual {v6, v4, v9, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 103
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 105
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 107
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v11, v16

    invoke-virtual {v1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 109
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 111
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 112
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 113
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 115
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 116
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 117
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 118
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 119
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 120
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    goto/16 :goto_c

    :cond_18
    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 121
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 124
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 126
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 127
    iget-object v10, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 130
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    .line 131
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 132
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v4, v5, :cond_19

    int-to-float v4, v4

    mul-float v4, v4, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v8

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float v16, v4, v5

    move/from16 v8, v16

    goto :goto_14

    :cond_19
    const/high16 v16, 0x44800000    # 1024.0f

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v8

    div-float v5, v16, v4

    move v8, v5

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_14
    float-to-int v8, v8

    if-le v7, v9, :cond_1a

    int-to-float v7, v7

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v7, v7, v16

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float v7, v7, v16

    mul-float v9, v7, v5

    goto :goto_15

    :cond_1a
    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v9, v9

    mul-float v9, v9, v16

    int-to-float v7, v7

    div-float/2addr v9, v7

    mul-float v7, v9, v16

    div-float v9, v5, v7

    :goto_15
    float-to-int v9, v9

    if-le v11, v12, :cond_1b

    int-to-float v11, v11

    mul-float v11, v11, v16

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v16

    mul-float v12, v11, v5

    goto :goto_16

    :cond_1b
    int-to-float v12, v12

    mul-float v12, v12, v16

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v16

    div-float v12, v5, v11

    :goto_16
    float-to-int v12, v12

    if-le v14, v15, :cond_1c

    int-to-float v14, v14

    mul-float v14, v14, v16

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float v14, v14, v16

    mul-float v5, v5, v14

    goto :goto_17

    :cond_1c
    int-to-float v15, v15

    mul-float v15, v15, v16

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v14, v15, v16

    div-float/2addr v5, v14

    :goto_17
    float-to-int v5, v5

    add-int/2addr v8, v9

    add-int/2addr v8, v12

    add-int/2addr v8, v5

    const/16 v5, 0x400

    if-le v8, v2, :cond_1d

    int-to-float v5, v5

    int-to-float v8, v8

    mul-float v8, v8, v16

    int-to-float v2, v2

    div-float/2addr v8, v2

    mul-float v8, v8, v16

    div-float/2addr v5, v8

    float-to-int v2, v5

    goto :goto_18

    :cond_1d
    if-ge v8, v2, :cond_1e

    int-to-float v5, v5

    int-to-float v2, v2

    mul-float v2, v2, v16

    int-to-float v8, v8

    div-float/2addr v2, v8

    mul-float v2, v2, v16

    mul-float v2, v2, v5

    float-to-int v2, v2

    goto :goto_18

    :cond_1e
    const/16 v2, 0x400

    .line 133
    :goto_18
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 134
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 135
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 136
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 137
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v16, v12

    .line 138
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v17, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_1f

    int-to-float v12, v2

    mul-float v12, v12, v4

    goto :goto_19

    :cond_1f
    int-to-float v12, v2

    div-float/2addr v12, v4

    :goto_19
    float-to-int v4, v12

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 139
    iput v2, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 140
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v1, v4

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    move-object/from16 v18, v3

    iget v3, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v3, v3

    add-int/2addr v12, v4

    int-to-float v4, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v14, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v4, v12, :cond_20

    int-to-float v4, v2

    mul-float v4, v4, v7

    goto :goto_1a

    :cond_20
    int-to-float v4, v2

    div-float/2addr v4, v7

    :goto_1a
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 146
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v7, v4

    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v14, v1, v12

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v19, v6

    int-to-float v6, v14

    move-object/from16 v20, v5

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v14, v12

    int-to-float v5, v14

    invoke-virtual {v8, v7, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_21

    int-to-float v5, v2

    mul-float v5, v5, v11

    goto :goto_1b

    :cond_21
    int-to-float v5, v2

    div-float/2addr v5, v11

    :goto_1b
    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 151
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 152
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget v5, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v6

    int-to-float v6, v5

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v11, v1, v7

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v14, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v14

    int-to-float v5, v5

    add-int/2addr v11, v7

    int-to-float v7, v11

    invoke-virtual {v9, v6, v12, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_22

    int-to-float v6, v2

    mul-float v6, v6, v17

    goto :goto_1c

    :cond_22
    int-to-float v6, v2

    div-float v6, v6, v17

    :goto_1c
    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 158
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget v2, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v6, v1

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v5

    int-to-float v2, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    move-object/from16 v4, v16

    invoke-virtual {v4, v3, v6, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 162
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 164
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 166
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 168
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 170
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 172
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 174
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v13}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 176
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 178
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 179
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 180
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 181
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 182
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 183
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 184
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 185
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    goto/16 :goto_c

    :cond_23
    const/4 v4, 0x5

    if-ne v3, v4, :cond_30

    .line 186
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 189
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 192
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 195
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 198
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v16, v12

    const/4 v12, 0x4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v17, v9

    .line 200
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v4, v5, :cond_24

    int-to-float v4, v4

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v4, v4, v18

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v18

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float v19, v4, v5

    move/from16 v36, v19

    move-object/from16 v19, v12

    move/from16 v12, v36

    goto :goto_1d

    :cond_24
    const/high16 v18, 0x44800000    # 1024.0f

    const/high16 v19, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float v5, v5, v19

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v19

    div-float v5, v18, v4

    move-object/from16 v19, v12

    const/high16 v18, 0x3f800000    # 1.0f

    move v12, v5

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_1d
    float-to-int v12, v12

    if-le v7, v8, :cond_25

    int-to-float v7, v7

    mul-float v7, v7, v18

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v18

    mul-float v8, v7, v5

    goto :goto_1e

    :cond_25
    int-to-float v8, v8

    mul-float v8, v8, v18

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v7, v8, v18

    div-float v8, v5, v7

    :goto_1e
    float-to-int v8, v8

    if-le v10, v11, :cond_26

    int-to-float v10, v10

    mul-float v10, v10, v18

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v18

    mul-float v11, v10, v5

    goto :goto_1f

    :cond_26
    int-to-float v11, v11

    mul-float v11, v11, v18

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float v10, v11, v18

    div-float v11, v5, v10

    :goto_1f
    float-to-int v11, v11

    if-le v13, v14, :cond_27

    int-to-float v13, v13

    mul-float v13, v13, v18

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v13, v13, v18

    mul-float v14, v13, v5

    goto :goto_20

    :cond_27
    int-to-float v14, v14

    mul-float v14, v14, v18

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float v13, v14, v18

    div-float v14, v5, v13

    :goto_20
    float-to-int v14, v14

    if-le v15, v9, :cond_28

    int-to-float v15, v15

    mul-float v15, v15, v18

    int-to-float v9, v9

    div-float/2addr v15, v9

    mul-float v15, v15, v18

    mul-float v5, v5, v15

    goto :goto_21

    :cond_28
    int-to-float v9, v9

    mul-float v9, v9, v18

    int-to-float v15, v15

    div-float/2addr v9, v15

    mul-float v15, v9, v18

    div-float/2addr v5, v15

    :goto_21
    float-to-int v5, v5

    add-int/2addr v12, v8

    add-int/2addr v12, v11

    add-int/2addr v12, v14

    add-int/2addr v12, v5

    const/16 v5, 0x400

    if-le v12, v2, :cond_29

    int-to-float v5, v5

    int-to-float v8, v12

    mul-float v8, v8, v18

    int-to-float v2, v2

    div-float/2addr v8, v2

    mul-float v8, v8, v18

    div-float/2addr v5, v8

    float-to-int v2, v5

    goto :goto_22

    :cond_29
    if-ge v12, v2, :cond_2a

    int-to-float v5, v5

    int-to-float v2, v2

    mul-float v2, v2, v18

    int-to-float v8, v12

    div-float/2addr v2, v8

    mul-float v2, v2, v18

    mul-float v2, v2, v5

    float-to-int v2, v2

    goto :goto_22

    :cond_2a
    const/16 v2, 0x400

    .line 201
    :goto_22
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 202
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 203
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 204
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 205
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 206
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v18, v12

    .line 207
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v20, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v12, v15, :cond_2b

    int-to-float v12, v2

    mul-float v12, v12, v4

    goto :goto_23

    :cond_2b
    int-to-float v12, v2

    div-float/2addr v12, v4

    :goto_23
    float-to-int v4, v12

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 208
    iput v2, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 209
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 210
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v1, v4

    div-int/lit8 v12, v12, 0x2

    int-to-float v15, v12

    move-object/from16 v21, v3

    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v3, v3

    add-int/2addr v12, v4

    int-to-float v4, v12

    const/4 v12, 0x0

    invoke-virtual {v5, v12, v15, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v4, v12, :cond_2c

    int-to-float v4, v2

    mul-float v4, v4, v7

    goto :goto_24

    :cond_2c
    int-to-float v4, v2

    div-float/2addr v4, v7

    :goto_24
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 214
    iput v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 215
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 216
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v7, v4

    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v1, v12

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v22, v6

    int-to-float v6, v15

    move-object/from16 v23, v5

    iget v5, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    add-int/2addr v15, v12

    int-to-float v5, v15

    invoke-virtual {v8, v7, v6, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v5, v6, :cond_2d

    int-to-float v5, v2

    mul-float v5, v5, v10

    goto :goto_25

    :cond_2d
    int-to-float v5, v2

    div-float/2addr v5, v10

    :goto_25
    float-to-int v5, v5

    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 221
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget v5, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v6

    int-to-float v6, v5

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v10, v1, v7

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v15, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v15

    int-to-float v5, v5

    add-int/2addr v10, v7

    int-to-float v7, v10

    invoke-virtual {v9, v6, v12, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_2e

    int-to-float v6, v2

    mul-float v6, v6, v13

    goto :goto_26

    :cond_2e
    int-to-float v6, v2

    div-float/2addr v6, v13

    :goto_26
    float-to-int v6, v6

    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 226
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 227
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget v6, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    int-to-float v7, v6

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v1, v10

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v15

    int-to-float v6, v6

    add-int/2addr v12, v10

    int-to-float v10, v12

    invoke-virtual {v11, v7, v13, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v7, v10, :cond_2f

    int-to-float v7, v2

    mul-float v7, v7, v20

    goto :goto_27

    :cond_2f
    int-to-float v7, v2

    div-float v7, v7, v20

    :goto_27
    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 233
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget v2, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v3

    int-to-float v3, v2

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int/2addr v1, v4

    div-int/lit8 v1, v1, 0x2

    int-to-float v5, v1

    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v2, v6

    int-to-float v2, v2

    add-int/2addr v1, v4

    int-to-float v1, v1

    move-object/from16 v4, v18

    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v23

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 237
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 239
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 241
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 243
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 245
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 246
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 247
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 249
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v12, v16

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 251
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 253
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v12, v19

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 254
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 255
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 257
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 258
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 259
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 260
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v11}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 261
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 262
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 263
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 264
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 265
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 266
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    goto/16 :goto_c

    :cond_30
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3f

    .line 267
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 269
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 270
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 272
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 273
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    .line 274
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 275
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 276
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 277
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 278
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 279
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v16, v12

    const/4 v12, 0x4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v17, v9

    .line 281
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object/from16 v18, v12

    .line 282
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v19, v6

    const/4 v6, 0x5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v20, v1

    .line 284
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v4, v5, :cond_31

    int-to-float v4, v4

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v4, v4, v21

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v21

    const/high16 v5, 0x44800000    # 1024.0f

    mul-float v22, v4, v5

    move/from16 v36, v22

    move-object/from16 v22, v6

    move/from16 v6, v36

    goto :goto_28

    :cond_31
    const/high16 v21, 0x44800000    # 1024.0f

    const/high16 v22, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float v5, v5, v22

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v22

    div-float v5, v21, v4

    move-object/from16 v22, v6

    const/high16 v21, 0x3f800000    # 1.0f

    move v6, v5

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_28
    float-to-int v6, v6

    if-le v7, v8, :cond_32

    int-to-float v7, v7

    mul-float v7, v7, v21

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v21

    mul-float v8, v7, v5

    goto :goto_29

    :cond_32
    int-to-float v8, v8

    mul-float v8, v8, v21

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v7, v8, v21

    div-float v8, v5, v7

    :goto_29
    float-to-int v8, v8

    if-le v10, v11, :cond_33

    int-to-float v10, v10

    mul-float v10, v10, v21

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v21

    mul-float v11, v10, v5

    goto :goto_2a

    :cond_33
    int-to-float v11, v11

    mul-float v11, v11, v21

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float v10, v11, v21

    div-float v11, v5, v10

    :goto_2a
    float-to-int v11, v11

    if-le v13, v14, :cond_34

    int-to-float v13, v13

    mul-float v13, v13, v21

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v13, v13, v21

    mul-float v14, v13, v5

    goto :goto_2b

    :cond_34
    int-to-float v14, v14

    mul-float v14, v14, v21

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float v13, v14, v21

    div-float v14, v5, v13

    :goto_2b
    float-to-int v14, v14

    if-le v15, v9, :cond_35

    int-to-float v15, v15

    mul-float v15, v15, v21

    int-to-float v9, v9

    div-float/2addr v15, v9

    mul-float v15, v15, v21

    mul-float v9, v15, v5

    goto :goto_2c

    :cond_35
    int-to-float v9, v9

    mul-float v9, v9, v21

    int-to-float v15, v15

    div-float/2addr v9, v15

    mul-float v15, v9, v21

    div-float v9, v5, v15

    :goto_2c
    float-to-int v9, v9

    if-le v12, v1, :cond_36

    int-to-float v12, v12

    mul-float v12, v12, v21

    int-to-float v1, v1

    div-float/2addr v12, v1

    mul-float v12, v12, v21

    mul-float v5, v5, v12

    goto :goto_2d

    :cond_36
    int-to-float v1, v1

    mul-float v1, v1, v21

    int-to-float v12, v12

    div-float/2addr v1, v12

    mul-float v12, v1, v21

    div-float/2addr v5, v12

    :goto_2d
    float-to-int v1, v5

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v14

    add-int/2addr v6, v9

    add-int/2addr v6, v1

    const/16 v1, 0x400

    if-le v6, v2, :cond_37

    int-to-float v1, v1

    int-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v2, v2

    div-float/2addr v5, v2

    mul-float v5, v5, v6

    div-float/2addr v1, v5

    float-to-int v1, v1

    goto :goto_2e

    :cond_37
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v6, v2, :cond_38

    int-to-float v1, v1

    int-to-float v2, v2

    mul-float v2, v2, v5

    int-to-float v6, v6

    div-float/2addr v2, v6

    mul-float v2, v2, v5

    mul-float v2, v2, v1

    float-to-int v1, v2

    goto :goto_2e

    :cond_38
    const/16 v1, 0x400

    .line 285
    :goto_2e
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 286
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 287
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 288
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 289
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 290
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 291
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v21, v11

    .line 292
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move/from16 v23, v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_39

    int-to-float v11, v1

    mul-float v11, v11, v4

    goto :goto_2f

    :cond_39
    int-to-float v11, v1

    div-float/2addr v11, v4

    :goto_2f
    float-to-int v4, v11

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 293
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 294
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 295
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v11, v20, v4

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    move-object/from16 v24, v3

    iget v3, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v3, v3

    add-int/2addr v11, v4

    int-to-float v4, v11

    const/4 v11, 0x0

    invoke-virtual {v2, v11, v12, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v4, v11, :cond_3a

    int-to-float v4, v1

    mul-float v4, v4, v7

    goto :goto_30

    :cond_3a
    int-to-float v4, v1

    div-float/2addr v4, v7

    :goto_30
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 300
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 301
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v7, v4

    iget v11, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    move-object/from16 v25, v2

    int-to-float v2, v12

    move-object/from16 v26, v9

    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v9

    int-to-float v4, v4

    add-int/2addr v12, v11

    int-to-float v9, v12

    invoke-virtual {v5, v7, v2, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v4, v7, :cond_3b

    int-to-float v4, v1

    mul-float v4, v4, v10

    goto :goto_31

    :cond_3b
    int-to-float v4, v1

    div-float/2addr v4, v10

    :goto_31
    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 305
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 306
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 307
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v7

    int-to-float v7, v4

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v10, v20, v9

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    iget v12, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v4, v12

    int-to-float v4, v4

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v6, v7, v11, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v7, v9, :cond_3c

    int-to-float v7, v1

    mul-float v7, v7, v13

    goto :goto_32

    :cond_3c
    int-to-float v7, v1

    div-float/2addr v7, v13

    :goto_32
    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    .line 312
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 313
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget v7, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v9

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v9

    int-to-float v9, v7

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v11, v20, v10

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v13

    int-to-float v7, v7

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v8, v9, v12, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_3d

    int-to-float v9, v1

    mul-float v9, v9, v15

    goto :goto_33

    :cond_3d
    int-to-float v9, v1

    div-float/2addr v9, v15

    :goto_33
    float-to-int v9, v9

    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 317
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 318
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 319
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget v9, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    int-to-float v10, v9

    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    add-int/2addr v12, v11

    int-to-float v11, v12

    move-object/from16 v12, v26

    invoke-virtual {v12, v10, v13, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_3e

    int-to-float v10, v1

    mul-float v10, v10, v23

    goto :goto_34

    :cond_3e
    int-to-float v10, v1

    div-float v10, v10, v23

    :goto_34
    float-to-int v10, v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 324
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 325
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget v1, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget v3, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v4, v20, v3

    div-int/lit8 v4, v4, 0x2

    int-to-float v7, v4

    iget v9, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v1, v9

    int-to-float v1, v1

    add-int/2addr v4, v3

    int-to-float v3, v4

    move-object/from16 v4, v21

    invoke-virtual {v4, v2, v7, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 328
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 330
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 332
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 333
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 334
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 336
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v9, v17

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 338
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 340
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v7, v16

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 341
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 342
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 344
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v18

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 346
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 348
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 349
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 350
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 352
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 353
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 354
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 355
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 356
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 357
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 358
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 359
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 360
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 361
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 362
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 363
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    goto/16 :goto_c

    :cond_3f
    move/from16 v20, v1

    const/4 v1, 0x7

    if-ne v3, v1, :cond_51

    .line 364
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 366
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 367
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 368
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 369
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 370
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 371
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 372
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 373
    iget-object v11, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 374
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 375
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 376
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v15, 0x4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 377
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v11

    .line 378
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v17, v14

    .line 379
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v18, v8

    const/4 v8, 0x5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v19, v5

    .line 381
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v21, v8

    .line 382
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v22, v1

    const/4 v1, 0x6

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 383
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 384
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v3, v4, :cond_40

    int-to-float v3, v3

    const/high16 v23, 0x3f800000    # 1.0f

    mul-float v3, v3, v23

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v23

    const/high16 v4, 0x44800000    # 1024.0f

    mul-float v24, v3, v4

    move/from16 v36, v24

    move-object/from16 v24, v1

    move/from16 v1, v36

    goto :goto_35

    :cond_40
    const/high16 v23, 0x44800000    # 1024.0f

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v4, v4

    mul-float v4, v4, v24

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v3, v4, v24

    div-float v4, v23, v3

    move-object/from16 v24, v1

    move v1, v4

    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_35
    float-to-int v1, v1

    if-le v6, v7, :cond_41

    int-to-float v6, v6

    mul-float v6, v6, v23

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v23

    mul-float v7, v6, v4

    goto :goto_36

    :cond_41
    int-to-float v7, v7

    mul-float v7, v7, v23

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v6, v7, v23

    div-float v7, v4, v6

    :goto_36
    float-to-int v7, v7

    if-le v9, v10, :cond_42

    int-to-float v9, v9

    mul-float v9, v9, v23

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float v9, v9, v23

    mul-float v10, v9, v4

    goto :goto_37

    :cond_42
    int-to-float v10, v10

    mul-float v10, v10, v23

    int-to-float v9, v9

    div-float/2addr v10, v9

    mul-float v9, v10, v23

    div-float v10, v4, v9

    :goto_37
    float-to-int v10, v10

    if-le v12, v13, :cond_43

    int-to-float v12, v12

    mul-float v12, v12, v23

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v12, v12, v23

    mul-float v13, v12, v4

    goto :goto_38

    :cond_43
    int-to-float v13, v13

    mul-float v13, v13, v23

    int-to-float v12, v12

    div-float/2addr v13, v12

    mul-float v12, v13, v23

    div-float v13, v4, v12

    :goto_38
    float-to-int v13, v13

    if-le v15, v11, :cond_44

    int-to-float v15, v15

    mul-float v15, v15, v23

    int-to-float v11, v11

    div-float/2addr v15, v11

    mul-float v15, v15, v23

    mul-float v11, v15, v4

    goto :goto_39

    :cond_44
    int-to-float v11, v11

    mul-float v11, v11, v23

    int-to-float v15, v15

    div-float/2addr v11, v15

    mul-float v15, v11, v23

    div-float v11, v4, v15

    :goto_39
    float-to-int v11, v11

    if-le v14, v5, :cond_45

    int-to-float v14, v14

    mul-float v14, v14, v23

    int-to-float v5, v5

    div-float/2addr v14, v5

    mul-float v14, v14, v23

    mul-float v5, v14, v4

    goto :goto_3a

    :cond_45
    int-to-float v5, v5

    mul-float v5, v5, v23

    int-to-float v14, v14

    div-float/2addr v5, v14

    mul-float v14, v5, v23

    div-float v5, v4, v14

    :goto_3a
    float-to-int v5, v5

    if-le v8, v0, :cond_46

    int-to-float v8, v8

    mul-float v8, v8, v23

    int-to-float v0, v0

    div-float/2addr v8, v0

    mul-float v8, v8, v23

    mul-float v4, v4, v8

    goto :goto_3b

    :cond_46
    int-to-float v0, v0

    mul-float v0, v0, v23

    int-to-float v8, v8

    div-float/2addr v0, v8

    mul-float v8, v0, v23

    div-float/2addr v4, v8

    :goto_3b
    float-to-int v0, v4

    add-int/2addr v1, v7

    add-int/2addr v1, v10

    add-int/2addr v1, v13

    add-int/2addr v1, v11

    add-int/2addr v1, v5

    add-int/2addr v1, v0

    const/16 v0, 0x400

    if-le v1, v2, :cond_47

    int-to-float v0, v0

    int-to-float v1, v1

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v4

    div-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_3c

    :cond_47
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v1, v2, :cond_48

    int-to-float v0, v0

    int-to-float v2, v2

    mul-float v2, v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v4

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_3c

    :cond_48
    const/16 v0, 0x400

    .line 385
    :goto_3c
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 386
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 387
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 388
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 389
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 390
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 391
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v23, v11

    .line 392
    iget-object v11, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    move/from16 v25, v8

    .line 393
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_49

    int-to-float v8, v0

    mul-float v8, v8, v3

    goto :goto_3d

    :cond_49
    int-to-float v8, v0

    div-float/2addr v8, v3

    :goto_3d
    float-to-int v3, v8

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 394
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v3, 0x11

    .line 395
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 396
    iget-object v3, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v8, v20, v3

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    move/from16 v27, v14

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v14, v14

    add-int/2addr v8, v3

    int-to-float v3, v8

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v10, v14, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v3, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_4a

    int-to-float v8, v0

    mul-float v8, v8, v6

    goto :goto_3e

    :cond_4a
    int-to-float v8, v0

    div-float/2addr v8, v6

    :goto_3e
    float-to-int v6, v8

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 400
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 401
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 402
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v8, v6

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v14, v20, v10

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v28, v1

    int-to-float v1, v14

    move-object/from16 v29, v7

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    add-int/2addr v14, v10

    int-to-float v7, v14

    invoke-virtual {v2, v8, v1, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 404
    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_4b

    int-to-float v6, v0

    mul-float v6, v6, v9

    goto :goto_3f

    :cond_4b
    int-to-float v6, v0

    div-float/2addr v6, v9

    :goto_3f
    float-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 407
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget v6, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v7

    int-to-float v7, v6

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v9, v20, v8

    div-int/lit8 v9, v9, 0x2

    int-to-float v10, v9

    iget v14, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v6, v14

    int-to-float v6, v6

    add-int/2addr v9, v8

    int-to-float v8, v9

    invoke-virtual {v4, v7, v10, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_4c

    int-to-float v7, v0

    mul-float v7, v7, v12

    goto :goto_40

    :cond_4c
    int-to-float v7, v0

    div-float/2addr v7, v12

    :goto_40
    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 412
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    .line 413
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget v7, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v8

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v8

    int-to-float v8, v7

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v10, v20, v9

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v14, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v7, v14

    int-to-float v7, v7

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v5, v8, v12, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_4d

    int-to-float v8, v0

    mul-float v8, v8, v15

    goto :goto_41

    :cond_4d
    int-to-float v8, v0

    div-float/2addr v8, v15

    :goto_41
    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 418
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    .line 419
    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget v8, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v9, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    int-to-float v9, v8

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v20, v10

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v15

    int-to-float v8, v8

    add-int/2addr v12, v10

    int-to-float v10, v12

    move-object/from16 v12, v29

    invoke-virtual {v12, v9, v14, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_4e

    int-to-float v9, v0

    mul-float v9, v9, v27

    goto :goto_42

    :cond_4e
    int-to-float v9, v0

    div-float v9, v9, v27

    :goto_42
    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 424
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 425
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 426
    iget-object v9, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget v9, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    int-to-float v10, v9

    iget v14, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v20, v14

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v29, v12

    int-to-float v12, v15

    move-object/from16 v27, v5

    iget v5, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v5

    int-to-float v5, v9

    add-int/2addr v15, v14

    int-to-float v9, v15

    move-object/from16 v14, v26

    invoke-virtual {v14, v10, v12, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_4f

    int-to-float v9, v0

    mul-float v9, v9, v25

    goto :goto_43

    :cond_4f
    int-to-float v9, v0

    div-float v9, v9, v25

    :goto_43
    float-to-int v9, v9

    iput v9, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 431
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 432
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v3

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v3, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v6, v20, v3

    div-int/lit8 v6, v6, 0x2

    int-to-float v7, v6

    iget v5, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v5

    int-to-float v0, v0

    add-int/2addr v6, v3

    int-to-float v3, v6

    move-object/from16 v5, v23

    invoke-virtual {v5, v1, v7, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 435
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 437
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 439
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 440
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 441
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 443
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 444
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 445
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v6, v27

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 447
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 448
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 449
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v29

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 451
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 452
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 453
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 455
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 456
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 457
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView7;->d(Landroid/graphics/RectF;)V

    .line 459
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView7;->c(Landroid/graphics/Bitmap;)V

    .line 460
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->e()V

    .line 461
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 463
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 464
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 465
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 466
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 467
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 468
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 469
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF7(Landroid/graphics/RectF;)V

    .line 470
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 471
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 472
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 473
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 474
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 475
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    .line 476
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V

    :cond_50
    :goto_44
    move-object v14, v13

    goto/16 :goto_69

    :cond_51
    move-object v13, v0

    const/16 v0, 0x8

    if-ne v3, v0, :cond_64

    .line 477
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 480
    iget-object v4, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 481
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 482
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 483
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 484
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 485
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 486
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 487
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 488
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 489
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v15, 0x4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 490
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v10

    .line 491
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v17, v14

    .line 492
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v18, v7

    const/4 v7, 0x5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v19, v4

    .line 494
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v21, v7

    .line 495
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v22, v0

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 496
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move/from16 v23, v2

    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    move-object/from16 v24, v0

    .line 498
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 499
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move/from16 v25, v13

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v1, v3, :cond_52

    int-to-float v1, v1

    const/high16 v26, 0x3f800000    # 1.0f

    mul-float v1, v1, v26

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v1, v1, v26

    const/high16 v3, 0x44800000    # 1024.0f

    mul-float v27, v1, v3

    move/from16 v36, v27

    move-object/from16 v27, v0

    move/from16 v0, v36

    goto :goto_45

    :cond_52
    const/high16 v26, 0x44800000    # 1024.0f

    const/high16 v27, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float v3, v3, v27

    int-to-float v1, v1

    div-float/2addr v3, v1

    mul-float v1, v3, v27

    div-float v3, v26, v1

    move-object/from16 v27, v0

    move v0, v3

    const/high16 v3, 0x44800000    # 1024.0f

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_45
    float-to-int v0, v0

    if-le v5, v6, :cond_53

    int-to-float v5, v5

    mul-float v5, v5, v26

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v26

    mul-float v6, v5, v3

    goto :goto_46

    :cond_53
    int-to-float v6, v6

    mul-float v6, v6, v26

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v5, v6, v26

    div-float v6, v3, v5

    :goto_46
    float-to-int v6, v6

    if-le v8, v9, :cond_54

    int-to-float v8, v8

    mul-float v8, v8, v26

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v26

    mul-float v9, v8, v3

    goto :goto_47

    :cond_54
    int-to-float v9, v9

    mul-float v9, v9, v26

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v8, v9, v26

    div-float v9, v3, v8

    :goto_47
    float-to-int v9, v9

    if-le v11, v12, :cond_55

    int-to-float v11, v11

    mul-float v11, v11, v26

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v26

    mul-float v12, v11, v3

    goto :goto_48

    :cond_55
    int-to-float v12, v12

    mul-float v12, v12, v26

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v26

    div-float v12, v3, v11

    :goto_48
    float-to-int v12, v12

    if-le v15, v10, :cond_56

    int-to-float v15, v15

    mul-float v15, v15, v26

    int-to-float v10, v10

    div-float/2addr v15, v10

    mul-float v15, v15, v26

    mul-float v10, v15, v3

    goto :goto_49

    :cond_56
    int-to-float v10, v10

    mul-float v10, v10, v26

    int-to-float v15, v15

    div-float/2addr v10, v15

    mul-float v15, v10, v26

    div-float v10, v3, v15

    :goto_49
    float-to-int v10, v10

    if-le v14, v4, :cond_57

    int-to-float v14, v14

    mul-float v14, v14, v26

    int-to-float v4, v4

    div-float/2addr v14, v4

    mul-float v14, v14, v26

    mul-float v4, v14, v3

    goto :goto_4a

    :cond_57
    int-to-float v4, v4

    mul-float v4, v4, v26

    int-to-float v14, v14

    div-float/2addr v4, v14

    mul-float v14, v4, v26

    div-float v4, v3, v14

    :goto_4a
    float-to-int v4, v4

    if-le v7, v2, :cond_58

    int-to-float v7, v7

    mul-float v7, v7, v26

    int-to-float v2, v2

    div-float/2addr v7, v2

    mul-float v7, v7, v26

    mul-float v2, v7, v3

    goto :goto_4b

    :cond_58
    int-to-float v2, v2

    mul-float v2, v2, v26

    int-to-float v7, v7

    div-float/2addr v2, v7

    mul-float v7, v2, v26

    div-float v2, v3, v7

    :goto_4b
    float-to-int v2, v2

    move/from16 v28, v7

    move/from16 v7, v25

    if-le v7, v13, :cond_59

    int-to-float v7, v7

    mul-float v7, v7, v26

    int-to-float v13, v13

    div-float/2addr v7, v13

    mul-float v7, v7, v26

    mul-float v3, v3, v7

    goto :goto_4c

    :cond_59
    int-to-float v13, v13

    mul-float v13, v13, v26

    int-to-float v7, v7

    div-float/2addr v13, v7

    mul-float v7, v13, v26

    div-float/2addr v3, v7

    :goto_4c
    float-to-int v3, v3

    add-int/2addr v0, v6

    add-int/2addr v0, v9

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    const/16 v2, 0x400

    move/from16 v4, v23

    if-le v0, v4, :cond_5a

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_4d

    :cond_5a
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v4, :cond_5b

    int-to-float v2, v2

    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v4, v4, v3

    mul-float v4, v4, v2

    float-to-int v0, v4

    goto :goto_4d

    :cond_5b
    const/16 v0, 0x400

    .line 501
    :goto_4d
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 502
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 503
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 504
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 505
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 506
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 507
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 508
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    move/from16 v25, v7

    move-object/from16 v23, v13

    move-object/from16 v13, p0

    .line 509
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v26, v12

    .line 510
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move-object/from16 v29, v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v12, v10, :cond_5c

    int-to-float v10, v0

    mul-float v10, v10, v1

    goto :goto_4e

    :cond_5c
    int-to-float v10, v0

    div-float/2addr v10, v1

    :goto_4e
    float-to-int v1, v10

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 511
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 512
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 513
    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v10, v20, v1

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    move/from16 v30, v14

    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v14, v14

    add-int/2addr v10, v1

    int-to-float v1, v10

    const/4 v10, 0x0

    invoke-virtual {v2, v10, v12, v14, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v10, v12, :cond_5d

    int-to-float v10, v0

    mul-float v10, v10, v5

    goto :goto_4f

    :cond_5d
    int-to-float v10, v0

    div-float/2addr v10, v5

    :goto_4f
    float-to-int v5, v10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 517
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 518
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 519
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v10, v5

    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v14, v20, v12

    div-int/lit8 v14, v14, 0x2

    move-object/from16 v31, v2

    int-to-float v2, v14

    move-object/from16 v32, v9

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    add-int/2addr v14, v12

    int-to-float v9, v14

    invoke-virtual {v3, v10, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 521
    iget-object v2, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v5, v9, :cond_5e

    int-to-float v5, v0

    mul-float v5, v5, v8

    goto :goto_50

    :cond_5e
    int-to-float v5, v0

    div-float/2addr v5, v8

    :goto_50
    float-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 523
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 524
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 525
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v8

    int-to-float v8, v5

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v10, v20, v9

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v14

    int-to-float v5, v5

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v4, v8, v12, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 527
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_5f

    int-to-float v8, v0

    mul-float v8, v8, v11

    goto :goto_51

    :cond_5f
    int-to-float v8, v0

    div-float/2addr v8, v11

    :goto_51
    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 529
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    .line 530
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 531
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    int-to-float v9, v8

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v11, v20, v10

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v14, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v14

    int-to-float v8, v8

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_60

    int-to-float v9, v0

    mul-float v9, v9, v15

    goto :goto_52

    :cond_60
    int-to-float v9, v0

    div-float/2addr v9, v15

    :goto_52
    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 535
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 536
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 537
    iget-object v9, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    int-to-float v10, v9

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    iget v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    add-int/2addr v12, v11

    int-to-float v11, v12

    move-object/from16 v12, v32

    invoke-virtual {v12, v10, v14, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    iget-object v9, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_61

    int-to-float v10, v0

    mul-float v10, v10, v30

    goto :goto_53

    :cond_61
    int-to-float v10, v0

    div-float v10, v10, v30

    :goto_53
    float-to-int v10, v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 541
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 542
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 543
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    int-to-float v11, v10

    iget v14, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v20, v14

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v32, v12

    int-to-float v12, v15

    move-object/from16 v30, v6

    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v6

    int-to-float v6, v10

    add-int/2addr v15, v14

    int-to-float v10, v15

    move-object/from16 v14, v29

    invoke-virtual {v14, v11, v12, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_62

    int-to-float v10, v0

    mul-float v10, v10, v28

    goto :goto_54

    :cond_62
    int-to-float v10, v0

    div-float v10, v10, v28

    :goto_54
    float-to-int v10, v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 547
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 548
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 549
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    int-to-float v11, v10

    iget v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v20, v12

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v29, v14

    int-to-float v14, v15

    move-object/from16 v28, v4

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v4

    int-to-float v4, v10

    add-int/2addr v15, v12

    int-to-float v10, v15

    move-object/from16 v12, v26

    invoke-virtual {v12, v11, v14, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 551
    iget-object v4, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 552
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_63

    int-to-float v10, v0

    mul-float v10, v10, v25

    goto :goto_55

    :cond_63
    int-to-float v10, v0

    div-float v10, v10, v25

    :goto_55
    float-to-int v10, v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 553
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 554
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 555
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v5, v20, v2

    div-int/lit8 v5, v5, 0x2

    int-to-float v6, v5

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v4

    int-to-float v0, v0

    add-int/2addr v5, v2

    int-to-float v2, v5

    move-object/from16 v4, v23

    invoke-virtual {v4, v1, v6, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 557
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 558
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 559
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 560
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 562
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 563
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 564
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v5, v28

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 566
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 567
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 568
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v6, v30

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 570
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 571
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 572
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v32

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 574
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 576
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v8, v29

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 578
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v9, v21

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 579
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 580
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->d(Landroid/graphics/RectF;)V

    .line 582
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView7;->c(Landroid/graphics/Bitmap;)V

    .line 583
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->e()V

    .line 584
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceItemView8;->d(Landroid/graphics/RectF;)V

    .line 586
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView8;->c(Landroid/graphics/Bitmap;)V

    .line 587
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->e()V

    .line 588
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 590
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 591
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 592
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 593
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 594
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 595
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 596
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v12}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF7(Landroid/graphics/RectF;)V

    .line 597
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF8(Landroid/graphics/RectF;)V

    .line 598
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 599
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 600
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 601
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 602
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 603
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    .line 604
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V

    .line 605
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView8(Lcom/collage/photolib/collage/view/SpliceItemView8;)V

    goto/16 :goto_44

    :cond_64
    move v4, v2

    const/16 v0, 0x9

    if-ne v3, v0, :cond_50

    .line 606
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 607
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 608
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 609
    iget-object v3, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 610
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 611
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 612
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 613
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 614
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 615
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 616
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 617
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 618
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v15, 0x4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 619
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v10

    .line 620
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v17, v14

    .line 621
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v18, v7

    const/4 v7, 0x5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 622
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v19, v3

    .line 623
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v21, v7

    .line 624
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v22, v0

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move/from16 v23, v4

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v24, v0

    .line 627
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move/from16 v25, v4

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 628
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move/from16 v26, v4

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v27, v0

    .line 630
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/16 v13, 0x8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move/from16 v28, v13

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v1, v2, :cond_65

    int-to-float v1, v1

    const/high16 v29, 0x3f800000    # 1.0f

    mul-float v1, v1, v29

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v29

    const/high16 v2, 0x44800000    # 1024.0f

    mul-float v30, v1, v2

    move/from16 v36, v30

    move-object/from16 v30, v0

    move/from16 v0, v36

    goto :goto_56

    :cond_65
    const/high16 v29, 0x44800000    # 1024.0f

    const/high16 v30, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float v2, v2, v30

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v1, v2, v30

    div-float v2, v29, v1

    move-object/from16 v30, v0

    move v0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_56
    float-to-int v0, v0

    if-le v5, v6, :cond_66

    int-to-float v5, v5

    mul-float v5, v5, v29

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v29

    mul-float v6, v5, v2

    goto :goto_57

    :cond_66
    int-to-float v6, v6

    mul-float v6, v6, v29

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v5, v6, v29

    div-float v6, v2, v5

    :goto_57
    float-to-int v6, v6

    if-le v8, v9, :cond_67

    int-to-float v8, v8

    mul-float v8, v8, v29

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v29

    mul-float v9, v8, v2

    goto :goto_58

    :cond_67
    int-to-float v9, v9

    mul-float v9, v9, v29

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v8, v9, v29

    div-float v9, v2, v8

    :goto_58
    float-to-int v9, v9

    if-le v11, v12, :cond_68

    int-to-float v11, v11

    mul-float v11, v11, v29

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v29

    mul-float v12, v11, v2

    goto :goto_59

    :cond_68
    int-to-float v12, v12

    mul-float v12, v12, v29

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v29

    div-float v12, v2, v11

    :goto_59
    float-to-int v12, v12

    if-le v15, v10, :cond_69

    int-to-float v15, v15

    mul-float v15, v15, v29

    int-to-float v10, v10

    div-float/2addr v15, v10

    mul-float v15, v15, v29

    mul-float v10, v15, v2

    goto :goto_5a

    :cond_69
    int-to-float v10, v10

    mul-float v10, v10, v29

    int-to-float v15, v15

    div-float/2addr v10, v15

    mul-float v15, v10, v29

    div-float v10, v2, v15

    :goto_5a
    float-to-int v10, v10

    if-le v14, v3, :cond_6a

    int-to-float v14, v14

    mul-float v14, v14, v29

    int-to-float v3, v3

    div-float/2addr v14, v3

    mul-float v14, v14, v29

    mul-float v3, v14, v2

    goto :goto_5b

    :cond_6a
    int-to-float v3, v3

    mul-float v3, v3, v29

    int-to-float v14, v14

    div-float/2addr v3, v14

    mul-float v14, v3, v29

    div-float v3, v2, v14

    :goto_5b
    float-to-int v3, v3

    move/from16 v31, v14

    move/from16 v14, v25

    if-le v7, v14, :cond_6b

    int-to-float v7, v7

    mul-float v7, v7, v29

    int-to-float v14, v14

    div-float/2addr v7, v14

    mul-float v7, v7, v29

    mul-float v14, v7, v2

    goto :goto_5c

    :cond_6b
    int-to-float v14, v14

    mul-float v14, v14, v29

    int-to-float v7, v7

    div-float/2addr v14, v7

    mul-float v7, v14, v29

    div-float v14, v2, v7

    :goto_5c
    float-to-int v14, v14

    move/from16 v25, v7

    move/from16 v7, v26

    if-le v7, v4, :cond_6c

    int-to-float v7, v7

    mul-float v7, v7, v29

    int-to-float v4, v4

    div-float/2addr v7, v4

    mul-float v7, v7, v29

    mul-float v4, v7, v2

    goto :goto_5d

    :cond_6c
    int-to-float v4, v4

    mul-float v4, v4, v29

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float v7, v4, v29

    div-float v4, v2, v7

    :goto_5d
    float-to-int v4, v4

    move/from16 v26, v7

    move/from16 v7, v28

    if-le v7, v13, :cond_6d

    int-to-float v7, v7

    mul-float v7, v7, v29

    int-to-float v13, v13

    div-float/2addr v7, v13

    mul-float v7, v7, v29

    mul-float v2, v2, v7

    goto :goto_5e

    :cond_6d
    int-to-float v13, v13

    mul-float v13, v13, v29

    int-to-float v7, v7

    div-float/2addr v13, v7

    mul-float v7, v13, v29

    div-float/2addr v2, v7

    :goto_5e
    float-to-int v2, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v9

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    const/16 v2, 0x400

    move/from16 v3, v23

    if-le v0, v3, :cond_6e

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v4

    div-float/2addr v2, v0

    float-to-int v0, v2

    goto :goto_5f

    :cond_6e
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_6f

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    float-to-int v0, v3

    goto :goto_5f

    :cond_6f
    const/16 v0, 0x400

    .line 633
    :goto_5f
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 634
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 635
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 636
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 637
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 638
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 639
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 640
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 641
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    move/from16 v28, v7

    move-object/from16 v23, v14

    move-object/from16 v14, p0

    .line 642
    iget-object v7, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    move-object/from16 v29, v13

    .line 643
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move-object/from16 v32, v12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v13, v12, :cond_70

    int-to-float v12, v0

    mul-float v12, v12, v1

    goto :goto_60

    :cond_70
    int-to-float v12, v0

    div-float/2addr v12, v1

    :goto_60
    float-to-int v1, v12

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 644
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 645
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 646
    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v20, v1

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    move-object/from16 v33, v10

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v10, v10

    add-int/2addr v12, v1

    int-to-float v1, v12

    const/4 v12, 0x0

    invoke-virtual {v2, v12, v13, v10, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 648
    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v10, v12, :cond_71

    int-to-float v10, v0

    mul-float v10, v10, v5

    goto :goto_61

    :cond_71
    int-to-float v10, v0

    div-float/2addr v10, v5

    :goto_61
    float-to-int v5, v10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 650
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 651
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 652
    iget-object v5, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    int-to-float v10, v5

    iget v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v13, v20, v12

    div-int/lit8 v13, v13, 0x2

    move-object/from16 v34, v2

    int-to-float v2, v13

    move-object/from16 v35, v9

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v9

    int-to-float v5, v5

    add-int/2addr v13, v12

    int-to-float v9, v13

    invoke-virtual {v3, v10, v2, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 654
    iget-object v2, v14, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v5, v9, :cond_72

    int-to-float v5, v0

    mul-float v5, v5, v8

    goto :goto_62

    :cond_72
    int-to-float v5, v0

    div-float/2addr v5, v8

    :goto_62
    float-to-int v5, v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 657
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 658
    iget-object v5, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget v5, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v8

    int-to-float v8, v5

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v10, v20, v9

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v5, v13

    int-to-float v5, v5

    add-int/2addr v10, v9

    int-to-float v9, v10

    invoke-virtual {v4, v8, v12, v5, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 660
    iget-object v5, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_73

    int-to-float v8, v0

    mul-float v8, v8, v11

    goto :goto_63

    :cond_73
    int-to-float v8, v0

    div-float/2addr v8, v11

    :goto_63
    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 662
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    .line 663
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 664
    iget-object v8, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    iget v8, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v9

    int-to-float v9, v8

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v11, v20, v10

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v13, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v8, v13

    int-to-float v8, v8

    add-int/2addr v11, v10

    int-to-float v10, v11

    invoke-virtual {v6, v9, v12, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 666
    iget-object v8, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_74

    int-to-float v9, v0

    mul-float v9, v9, v15

    goto :goto_64

    :cond_74
    int-to-float v9, v0

    div-float/2addr v9, v15

    :goto_64
    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 668
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 669
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 670
    iget-object v9, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget v9, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v10

    int-to-float v10, v9

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    iget v15, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v9, v15

    int-to-float v9, v9

    add-int/2addr v12, v11

    int-to-float v11, v12

    move-object/from16 v12, v35

    invoke-virtual {v12, v10, v13, v9, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 672
    iget-object v9, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_75

    int-to-float v10, v0

    mul-float v10, v10, v31

    goto :goto_65

    :cond_75
    int-to-float v10, v0

    div-float v10, v10, v31

    :goto_65
    float-to-int v10, v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 674
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 675
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 676
    iget-object v10, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    int-to-float v11, v10

    iget v13, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v20, v13

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v35, v12

    int-to-float v12, v15

    move-object/from16 v31, v6

    iget v6, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v6

    int-to-float v6, v10

    add-int/2addr v15, v13

    int-to-float v10, v15

    move-object/from16 v13, v33

    invoke-virtual {v13, v11, v12, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 678
    iget-object v6, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 679
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_76

    int-to-float v10, v0

    mul-float v10, v10, v25

    goto :goto_66

    :cond_76
    int-to-float v10, v0

    div-float v10, v10, v25

    :goto_66
    float-to-int v10, v10

    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 680
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 681
    iput v10, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 682
    iget-object v10, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v10, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    int-to-float v11, v10

    iget v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v20, v12

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v33, v13

    int-to-float v13, v15

    move-object/from16 v25, v4

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v4

    int-to-float v4, v10

    add-int/2addr v15, v12

    int-to-float v10, v15

    move-object/from16 v12, v32

    invoke-virtual {v12, v11, v13, v4, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 684
    iget-object v4, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 685
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_77

    int-to-float v10, v0

    mul-float v10, v10, v26

    goto :goto_67

    :cond_77
    int-to-float v10, v0

    div-float v10, v10, v26

    :goto_67
    float-to-int v10, v10

    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 686
    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 687
    iput v10, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 688
    iget-object v10, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v10, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v11, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v11

    int-to-float v11, v10

    iget v13, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v15, v20, v13

    div-int/lit8 v15, v15, 0x2

    move-object/from16 v32, v12

    int-to-float v12, v15

    move-object/from16 v26, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v10, v3

    int-to-float v3, v10

    add-int/2addr v15, v13

    int-to-float v10, v15

    move-object/from16 v13, v29

    invoke-virtual {v13, v11, v12, v3, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 690
    iget-object v3, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_78

    int-to-float v10, v0

    mul-float v10, v10, v28

    goto :goto_68

    :cond_78
    int-to-float v10, v0

    div-float v10, v10, v28

    :goto_68
    float-to-int v10, v10

    iput v10, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 692
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 693
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 694
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v2, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    sub-int v4, v20, v2

    div-int/lit8 v4, v4, 0x2

    int-to-float v5, v4

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    add-int/2addr v4, v2

    int-to-float v2, v4

    move-object/from16 v3, v23

    invoke-virtual {v3, v1, v5, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 696
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 697
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 698
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 699
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v4, v26

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 701
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 702
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 703
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v5, v25

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 705
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 707
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v6, v31

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 709
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 710
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 711
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v35

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 713
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 714
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 715
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 717
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v9, v21

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 718
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 719
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView7;->d(Landroid/graphics/RectF;)V

    .line 721
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v10, v24

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView7;->c(Landroid/graphics/Bitmap;)V

    .line 722
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->e()V

    .line 723
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v13}, Lcom/collage/photolib/collage/view/SpliceItemView8;->d(Landroid/graphics/RectF;)V

    .line 725
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    move-object/from16 v10, v27

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView8;->c(Landroid/graphics/Bitmap;)V

    .line 726
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->e()V

    .line 727
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceItemView9;->d(Landroid/graphics/RectF;)V

    .line 729
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    move-object/from16 v10, v30

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView9;->c(Landroid/graphics/Bitmap;)V

    .line 730
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView9;->e()V

    .line 731
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 733
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 734
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 735
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 736
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 737
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 738
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 739
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF7(Landroid/graphics/RectF;)V

    .line 740
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v13}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF8(Landroid/graphics/RectF;)V

    .line 741
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF9(Landroid/graphics/RectF;)V

    .line 742
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 743
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 744
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 745
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 746
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 747
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    .line 748
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V

    .line 749
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView8(Lcom/collage/photolib/collage/view/SpliceItemView8;)V

    .line 750
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView9(Lcom/collage/photolib/collage/view/SpliceItemView9;)V

    :goto_69
    return-void
.end method

.method public final i()V
    .locals 36

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v1

    const/high16 v2, 0x432f0000    # 175.0f

    invoke-static {v2}, Lc/i/a/b/c;->a(F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 2
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v2

    .line 3
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x44800000    # 1024.0f

    const/16 v7, 0x400

    const/high16 v8, 0x3f800000    # 1.0f

    const/16 v9, 0x11

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-ne v3, v11, :cond_8

    .line 4
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->v0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 6
    :goto_0
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 8
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->w0:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    .line 10
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 11
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v11, v12, :cond_2

    int-to-float v11, v11

    mul-float v11, v11, v8

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v8

    div-float v12, v6, v11

    goto :goto_2

    :cond_2
    int-to-float v12, v12

    mul-float v12, v12, v8

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v8

    mul-float v12, v11, v6

    :goto_2
    float-to-int v12, v12

    if-le v14, v15, :cond_3

    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float v14, v14, v8

    div-float/2addr v6, v14

    goto :goto_3

    :cond_3
    int-to-float v15, v15

    mul-float v15, v15, v8

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v14, v15, v8

    mul-float v6, v6, v14

    :goto_3
    float-to-int v6, v6

    add-int/2addr v12, v6

    if-le v12, v1, :cond_4

    int-to-float v6, v7

    int-to-float v7, v12

    mul-float v7, v7, v8

    int-to-float v1, v1

    div-float/2addr v7, v1

    mul-float v7, v7, v8

    div-float/2addr v6, v7

    float-to-int v7, v6

    goto :goto_4

    :cond_4
    if-ge v12, v1, :cond_5

    int-to-float v6, v7

    int-to-float v1, v1

    mul-float v1, v1, v8

    int-to-float v7, v12

    div-float/2addr v1, v7

    mul-float v1, v1, v8

    mul-float v1, v1, v6

    float-to-int v7, v1

    .line 12
    :cond_5
    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 13
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 14
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v12, v15, :cond_6

    int-to-float v12, v7

    div-float/2addr v12, v11

    goto :goto_5

    :cond_6
    int-to-float v12, v7

    mul-float v12, v12, v11

    :goto_5
    float-to-int v11, v12

    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 17
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    iget-object v11, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v11, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v2, v11

    div-int/2addr v12, v10

    int-to-float v15, v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v12, v12

    invoke-virtual {v1, v15, v4, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 22
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v7, v7

    if-le v11, v12, :cond_7

    div-float/2addr v7, v14

    goto :goto_6

    :cond_7
    mul-float v7, v7, v14

    :goto_6
    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 23
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 24
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v7

    div-int/2addr v2, v10

    int-to-float v9, v2

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v11, v8

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v6, v9, v11, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 26
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 27
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 28
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 29
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 31
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v13}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 32
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 33
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 34
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 35
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 36
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 37
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 38
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    goto/16 :goto_c

    :cond_8
    if-ne v3, v10, :cond_f

    .line 39
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 40
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 41
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 42
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 43
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 44
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v12, v13, :cond_9

    int-to-float v12, v12

    mul-float v12, v12, v8

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v12, v12, v8

    div-float v13, v6, v12

    goto :goto_7

    :cond_9
    int-to-float v13, v13

    mul-float v13, v13, v8

    int-to-float v12, v12

    div-float/2addr v13, v12

    mul-float v12, v13, v8

    mul-float v13, v12, v6

    :goto_7
    float-to-int v13, v13

    if-le v14, v15, :cond_a

    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float v14, v14, v8

    div-float/2addr v6, v14

    goto :goto_8

    :cond_a
    int-to-float v15, v15

    mul-float v15, v15, v8

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v14, v15, v8

    mul-float v6, v6, v14

    :goto_8
    float-to-int v6, v6

    add-int/2addr v13, v6

    if-le v13, v1, :cond_b

    int-to-float v6, v7

    int-to-float v7, v13

    mul-float v7, v7, v8

    int-to-float v1, v1

    div-float/2addr v7, v1

    mul-float v7, v7, v8

    div-float/2addr v6, v7

    float-to-int v7, v6

    goto :goto_9

    :cond_b
    if-ge v13, v1, :cond_c

    int-to-float v6, v7

    int-to-float v1, v1

    mul-float v1, v1, v8

    int-to-float v7, v13

    div-float/2addr v1, v7

    mul-float v1, v1, v8

    mul-float v1, v1, v6

    float-to-int v7, v1

    .line 45
    :cond_c
    :goto_9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 46
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 47
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 48
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 49
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v13, v15, :cond_d

    int-to-float v13, v7

    div-float/2addr v13, v12

    goto :goto_a

    :cond_d
    int-to-float v13, v7

    mul-float v13, v13, v12

    :goto_a
    float-to-int v12, v13

    iput v12, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 50
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 51
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v12, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget v12, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v13, v2, v12

    div-int/2addr v13, v10

    int-to-float v15, v13

    add-int/2addr v13, v12

    int-to-float v12, v13

    iget v13, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v13, v13

    invoke-virtual {v1, v15, v4, v12, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 54
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 55
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    int-to-float v7, v7

    if-le v12, v13, :cond_e

    div-float/2addr v7, v14

    goto :goto_b

    :cond_e
    mul-float v7, v7, v14

    :goto_b
    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 56
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 57
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v7

    div-int/2addr v2, v10

    int-to-float v9, v2

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v12, v8

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    invoke-virtual {v6, v9, v12, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 59
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 60
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 61
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 62
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 64
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 65
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 66
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2, v10}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 68
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 69
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 70
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 71
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    :goto_c
    move-object v14, v0

    goto/16 :goto_69

    :cond_f
    const/4 v4, 0x3

    if-ne v3, v4, :cond_18

    .line 72
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 73
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 74
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 75
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 76
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 77
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 78
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 79
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 80
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v4, v5, :cond_10

    int-to-float v4, v4

    mul-float v4, v4, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v8

    div-float v5, v6, v4

    goto :goto_d

    :cond_10
    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v8

    mul-float v5, v4, v6

    :goto_d
    float-to-int v5, v5

    if-le v12, v13, :cond_11

    int-to-float v12, v12

    mul-float v12, v12, v8

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v12, v12, v8

    div-float v13, v6, v12

    goto :goto_e

    :cond_11
    int-to-float v13, v13

    mul-float v13, v13, v8

    int-to-float v12, v12

    div-float/2addr v13, v12

    mul-float v12, v13, v8

    mul-float v13, v12, v6

    :goto_e
    float-to-int v13, v13

    if-le v14, v15, :cond_12

    int-to-float v14, v14

    mul-float v14, v14, v8

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float v14, v14, v8

    div-float/2addr v6, v14

    goto :goto_f

    :cond_12
    int-to-float v15, v15

    mul-float v15, v15, v8

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v14, v15, v8

    mul-float v6, v6, v14

    :goto_f
    float-to-int v6, v6

    add-int/2addr v5, v13

    add-int/2addr v5, v6

    if-le v5, v1, :cond_13

    int-to-float v6, v7

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v1, v1

    div-float/2addr v5, v1

    mul-float v5, v5, v8

    div-float/2addr v6, v5

    float-to-int v7, v6

    goto :goto_10

    :cond_13
    if-ge v5, v1, :cond_14

    int-to-float v6, v7

    int-to-float v1, v1

    mul-float v1, v1, v8

    int-to-float v5, v5

    div-float/2addr v1, v5

    mul-float v1, v1, v8

    mul-float v1, v1, v6

    float-to-int v7, v1

    .line 81
    :cond_14
    :goto_10
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 83
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 84
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 85
    iput v7, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 86
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v13, v15, :cond_15

    int-to-float v13, v7

    div-float/2addr v13, v4

    goto :goto_11

    :cond_15
    int-to-float v13, v7

    mul-float v13, v13, v4

    :goto_11
    float-to-int v4, v13

    iput v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 87
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 88
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v9, v2, v4

    div-int/lit8 v9, v9, 0x2

    int-to-float v13, v9

    add-int/2addr v9, v4

    int-to-float v4, v9

    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v9, v9

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v4, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 90
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 91
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 92
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v9, v13, :cond_16

    int-to-float v9, v7

    div-float/2addr v9, v12

    goto :goto_12

    :cond_16
    int-to-float v9, v7

    mul-float v9, v9, v12

    :goto_12
    float-to-int v9, v9

    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 93
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 94
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v9, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget v9, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v2, v9

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    iget v15, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v16, v11

    int-to-float v11, v15

    add-int/2addr v12, v9

    int-to-float v9, v12

    iget v12, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    invoke-virtual {v5, v13, v11, v9, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 97
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 98
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v7, v7

    if-le v11, v12, :cond_17

    div-float/2addr v7, v14

    goto :goto_13

    :cond_17
    mul-float v7, v7, v14

    :goto_13
    float-to-int v7, v7

    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    .line 99
    iput v7, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 100
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    iget v7, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v7

    div-int/lit8 v2, v2, 0x2

    int-to-float v11, v2

    iget v8, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v8, v4

    int-to-float v4, v8

    add-int/2addr v2, v7

    int-to-float v2, v2

    iget v7, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v8, v7

    int-to-float v7, v8

    invoke-virtual {v6, v11, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 102
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 103
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 104
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 105
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 107
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v11, v16

    invoke-virtual {v2, v11}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 108
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 109
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2, v6}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 111
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 112
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 113
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 115
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 116
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 117
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 118
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 119
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 120
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    goto/16 :goto_c

    :cond_18
    const/4 v4, 0x4

    if-ne v3, v4, :cond_23

    .line 121
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 122
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 123
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 124
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 125
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 126
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 127
    iget-object v10, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 128
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 129
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 130
    iget-object v13, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v14, 0x3

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Bitmap;

    .line 131
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    .line 132
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v4, v5, :cond_19

    int-to-float v4, v4

    mul-float v4, v4, v8

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v8

    const/high16 v5, 0x44800000    # 1024.0f

    div-float v16, v5, v4

    move/from16 v8, v16

    goto :goto_14

    :cond_19
    const/high16 v16, 0x44800000    # 1024.0f

    int-to-float v5, v5

    mul-float v5, v5, v8

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v8

    mul-float v5, v4, v16

    move v8, v5

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_14
    float-to-int v8, v8

    if-le v7, v9, :cond_1a

    int-to-float v7, v7

    const/high16 v16, 0x3f800000    # 1.0f

    mul-float v7, v7, v16

    int-to-float v9, v9

    div-float/2addr v7, v9

    mul-float v7, v7, v16

    div-float v9, v5, v7

    goto :goto_15

    :cond_1a
    const/high16 v16, 0x3f800000    # 1.0f

    int-to-float v9, v9

    mul-float v9, v9, v16

    int-to-float v7, v7

    div-float/2addr v9, v7

    mul-float v7, v9, v16

    mul-float v9, v7, v5

    :goto_15
    float-to-int v9, v9

    if-le v11, v12, :cond_1b

    int-to-float v11, v11

    mul-float v11, v11, v16

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v16

    div-float v12, v5, v11

    goto :goto_16

    :cond_1b
    int-to-float v12, v12

    mul-float v12, v12, v16

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v16

    mul-float v12, v11, v5

    :goto_16
    float-to-int v12, v12

    if-le v14, v15, :cond_1c

    int-to-float v14, v14

    mul-float v14, v14, v16

    int-to-float v15, v15

    div-float/2addr v14, v15

    mul-float v14, v14, v16

    div-float/2addr v5, v14

    goto :goto_17

    :cond_1c
    int-to-float v15, v15

    mul-float v15, v15, v16

    int-to-float v14, v14

    div-float/2addr v15, v14

    mul-float v14, v15, v16

    mul-float v5, v5, v14

    :goto_17
    float-to-int v5, v5

    add-int/2addr v8, v9

    add-int/2addr v8, v12

    add-int/2addr v8, v5

    const/16 v5, 0x400

    if-le v8, v1, :cond_1d

    int-to-float v5, v5

    int-to-float v8, v8

    mul-float v8, v8, v16

    int-to-float v1, v1

    div-float/2addr v8, v1

    mul-float v8, v8, v16

    div-float/2addr v5, v8

    float-to-int v1, v5

    goto :goto_18

    :cond_1d
    if-ge v8, v1, :cond_1e

    int-to-float v5, v5

    int-to-float v1, v1

    mul-float v1, v1, v16

    int-to-float v8, v8

    div-float/2addr v1, v8

    mul-float v1, v1, v16

    mul-float v1, v1, v5

    float-to-int v1, v1

    goto :goto_18

    :cond_1e
    const/16 v1, 0x400

    .line 133
    :goto_18
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 134
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 135
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 136
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 137
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v15}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    iput v1, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v16, v12

    .line 139
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v17, v14

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    if-le v12, v14, :cond_1f

    int-to-float v12, v1

    div-float/2addr v12, v4

    goto :goto_19

    :cond_1f
    int-to-float v12, v1

    mul-float v12, v12, v4

    :goto_19
    float-to-int v4, v12

    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 140
    iput v4, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 141
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 142
    iget v4, v15, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v2, v4

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v12, v12

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v14, v3, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 143
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 144
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 145
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v4, v12, :cond_20

    int-to-float v4, v1

    div-float/2addr v4, v7

    goto :goto_1a

    :cond_20
    int-to-float v4, v1

    mul-float v4, v4, v7

    :goto_1a
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 146
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 147
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v7, v2, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v12, v7

    iget v14, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v19, v6

    int-to-float v6, v14

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v7

    int-to-float v7, v14

    invoke-virtual {v8, v12, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 149
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 150
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 151
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_21

    int-to-float v6, v1

    div-float/2addr v6, v11

    goto :goto_1b

    :cond_21
    int-to-float v6, v1

    mul-float v6, v6, v11

    :goto_1b
    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 152
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 153
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v7, v2, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v11, v7

    iget v12, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v14

    int-to-float v14, v12

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v7

    int-to-float v7, v12

    invoke-virtual {v9, v11, v14, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 155
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 157
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v1, v1

    if-le v7, v11, :cond_22

    div-float v1, v1, v17

    goto :goto_1c

    :cond_22
    mul-float v1, v1, v17

    :goto_1c
    float-to-int v1, v1

    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 158
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 159
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v7, v2

    iget v11, v15, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v3

    int-to-float v3, v11

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v2

    int-to-float v2, v11

    move-object/from16 v4, v16

    invoke-virtual {v4, v7, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 162
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v18

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 163
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 164
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 165
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 166
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v6, v19

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 167
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 168
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 169
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 170
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v10}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 171
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 172
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 174
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v13}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 175
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 176
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 177
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 178
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 179
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 180
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 181
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 182
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 183
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 184
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 185
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    goto/16 :goto_c

    :cond_23
    const/4 v4, 0x5

    if-ne v3, v4, :cond_30

    .line 186
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 187
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 188
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 189
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 190
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 192
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    .line 193
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 194
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 195
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 196
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 197
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 198
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v16, v12

    const/4 v12, 0x4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 199
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v17, v9

    .line 200
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v4, v5, :cond_24

    int-to-float v4, v4

    const/high16 v18, 0x3f800000    # 1.0f

    mul-float v4, v4, v18

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v18

    const/high16 v5, 0x44800000    # 1024.0f

    div-float v19, v5, v4

    move/from16 v35, v19

    move-object/from16 v19, v12

    move/from16 v12, v35

    goto :goto_1d

    :cond_24
    const/high16 v18, 0x44800000    # 1024.0f

    const/high16 v19, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float v5, v5, v19

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v19

    mul-float v5, v4, v18

    move-object/from16 v19, v12

    const/high16 v18, 0x3f800000    # 1.0f

    move v12, v5

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_1d
    float-to-int v12, v12

    if-le v7, v8, :cond_25

    int-to-float v7, v7

    mul-float v7, v7, v18

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v18

    div-float v8, v5, v7

    goto :goto_1e

    :cond_25
    int-to-float v8, v8

    mul-float v8, v8, v18

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v7, v8, v18

    mul-float v8, v7, v5

    :goto_1e
    float-to-int v8, v8

    if-le v10, v11, :cond_26

    int-to-float v10, v10

    mul-float v10, v10, v18

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v18

    div-float v11, v5, v10

    goto :goto_1f

    :cond_26
    int-to-float v11, v11

    mul-float v11, v11, v18

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float v10, v11, v18

    mul-float v11, v10, v5

    :goto_1f
    float-to-int v11, v11

    if-le v13, v14, :cond_27

    int-to-float v13, v13

    mul-float v13, v13, v18

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v13, v13, v18

    div-float v14, v5, v13

    goto :goto_20

    :cond_27
    int-to-float v14, v14

    mul-float v14, v14, v18

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float v13, v14, v18

    mul-float v14, v13, v5

    :goto_20
    float-to-int v14, v14

    if-le v15, v9, :cond_28

    int-to-float v15, v15

    mul-float v15, v15, v18

    int-to-float v9, v9

    div-float/2addr v15, v9

    mul-float v15, v15, v18

    div-float/2addr v5, v15

    goto :goto_21

    :cond_28
    int-to-float v9, v9

    mul-float v9, v9, v18

    int-to-float v15, v15

    div-float/2addr v9, v15

    mul-float v15, v9, v18

    mul-float v5, v5, v15

    :goto_21
    float-to-int v5, v5

    add-int/2addr v12, v8

    add-int/2addr v12, v11

    add-int/2addr v12, v14

    add-int/2addr v12, v5

    const/16 v5, 0x400

    if-le v12, v1, :cond_29

    int-to-float v5, v5

    int-to-float v8, v12

    mul-float v8, v8, v18

    int-to-float v1, v1

    div-float/2addr v8, v1

    mul-float v8, v8, v18

    div-float/2addr v5, v8

    float-to-int v1, v5

    goto :goto_22

    :cond_29
    if-ge v12, v1, :cond_2a

    int-to-float v5, v5

    int-to-float v1, v1

    mul-float v1, v1, v18

    int-to-float v8, v12

    div-float/2addr v1, v8

    mul-float v1, v1, v18

    mul-float v1, v1, v5

    float-to-int v1, v1

    goto :goto_22

    :cond_2a
    const/16 v1, 0x400

    .line 201
    :goto_22
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 202
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 203
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 204
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 205
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 206
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 207
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v18, v12

    .line 208
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v20, v15

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    if-le v12, v15, :cond_2b

    int-to-float v12, v1

    div-float/2addr v12, v4

    goto :goto_23

    :cond_2b
    int-to-float v12, v1

    mul-float v12, v12, v4

    :goto_23
    float-to-int v4, v12

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 209
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 210
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 211
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v2, v4

    div-int/lit8 v12, v12, 0x2

    int-to-float v15, v12

    add-int/2addr v12, v4

    int-to-float v4, v12

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v12, v12

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-virtual {v5, v15, v3, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 212
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 214
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v4, v12, :cond_2c

    int-to-float v4, v1

    div-float/2addr v4, v7

    goto :goto_24

    :cond_2c
    int-to-float v4, v1

    mul-float v4, v4, v7

    :goto_24
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 215
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 216
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 217
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v7, v2, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v12, v7

    iget v15, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v22, v6

    int-to-float v6, v15

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v7

    int-to-float v7, v15

    invoke-virtual {v8, v12, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 219
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 220
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v6, v7, :cond_2d

    int-to-float v6, v1

    div-float/2addr v6, v10

    goto :goto_25

    :cond_2d
    int-to-float v6, v1

    mul-float v6, v6, v10

    :goto_25
    float-to-int v6, v6

    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 221
    iput v6, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 222
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v7, v2, v6

    div-int/lit8 v7, v7, 0x2

    int-to-float v10, v7

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v15

    int-to-float v15, v12

    add-int/2addr v7, v6

    int-to-float v6, v7

    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v7

    int-to-float v7, v12

    invoke-virtual {v9, v10, v15, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 224
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 225
    iput v1, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 226
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v7, v10, :cond_2e

    int-to-float v7, v1

    div-float/2addr v7, v13

    goto :goto_26

    :cond_2e
    int-to-float v7, v1

    mul-float v7, v7, v13

    :goto_26
    float-to-int v7, v7

    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    .line 227
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 228
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 229
    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v2, v7

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    iget v15, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    int-to-float v15, v13

    add-int/2addr v10, v7

    int-to-float v7, v10

    iget v10, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v10

    int-to-float v10, v13

    invoke-virtual {v11, v12, v15, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 230
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 231
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 232
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v1, v1

    if-le v10, v12, :cond_2f

    div-float v1, v1, v20

    goto :goto_27

    :cond_2f
    mul-float v1, v1, v20

    :goto_27
    float-to-int v1, v1

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 233
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 234
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    int-to-float v10, v2

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v3

    iget v3, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v3

    iget v3, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v3

    int-to-float v3, v12

    add-int/2addr v2, v1

    int-to-float v1, v2

    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v2

    int-to-float v2, v12

    move-object/from16 v4, v18

    invoke-virtual {v4, v10, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 236
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 237
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v21

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 238
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 239
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 241
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v6, v22

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 242
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 243
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 245
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v3, v17

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 246
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 247
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 248
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 249
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v12, v16

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 251
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 252
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 253
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v12, v19

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 254
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 255
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 257
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 258
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 259
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 260
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v11}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 261
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 262
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 263
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 264
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 265
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 266
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    goto/16 :goto_c

    :cond_30
    const/4 v4, 0x6

    if-ne v3, v4, :cond_3f

    .line 267
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 268
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 269
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    .line 270
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 271
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 272
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    .line 273
    iget-object v9, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v10, 0x2

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/Bitmap;

    .line 274
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 275
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    .line 276
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v13, 0x3

    invoke-interface {v12, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 277
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .line 278
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .line 279
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v16, v12

    const/4 v12, 0x4

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/graphics/Bitmap;

    .line 280
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v17, v9

    .line 281
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    move-object/from16 v18, v12

    .line 282
    iget-object v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v19, v6

    const/4 v6, 0x5

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Bitmap;

    .line 283
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move/from16 v20, v2

    .line 284
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v4, v5, :cond_31

    int-to-float v4, v4

    const/high16 v21, 0x3f800000    # 1.0f

    mul-float v4, v4, v21

    int-to-float v5, v5

    div-float/2addr v4, v5

    mul-float v4, v4, v21

    const/high16 v5, 0x44800000    # 1024.0f

    div-float v22, v5, v4

    move/from16 v35, v22

    move-object/from16 v22, v6

    move/from16 v6, v35

    goto :goto_28

    :cond_31
    const/high16 v21, 0x44800000    # 1024.0f

    const/high16 v22, 0x3f800000    # 1.0f

    int-to-float v5, v5

    mul-float v5, v5, v22

    int-to-float v4, v4

    div-float/2addr v5, v4

    mul-float v4, v5, v22

    mul-float v5, v4, v21

    move-object/from16 v22, v6

    const/high16 v21, 0x3f800000    # 1.0f

    move v6, v5

    const/high16 v5, 0x44800000    # 1024.0f

    :goto_28
    float-to-int v6, v6

    if-le v7, v8, :cond_32

    int-to-float v7, v7

    mul-float v7, v7, v21

    int-to-float v8, v8

    div-float/2addr v7, v8

    mul-float v7, v7, v21

    div-float v8, v5, v7

    goto :goto_29

    :cond_32
    int-to-float v8, v8

    mul-float v8, v8, v21

    int-to-float v7, v7

    div-float/2addr v8, v7

    mul-float v7, v8, v21

    mul-float v8, v7, v5

    :goto_29
    float-to-int v8, v8

    if-le v10, v11, :cond_33

    int-to-float v10, v10

    mul-float v10, v10, v21

    int-to-float v11, v11

    div-float/2addr v10, v11

    mul-float v10, v10, v21

    div-float v11, v5, v10

    goto :goto_2a

    :cond_33
    int-to-float v11, v11

    mul-float v11, v11, v21

    int-to-float v10, v10

    div-float/2addr v11, v10

    mul-float v10, v11, v21

    mul-float v11, v10, v5

    :goto_2a
    float-to-int v11, v11

    if-le v13, v14, :cond_34

    int-to-float v13, v13

    mul-float v13, v13, v21

    int-to-float v14, v14

    div-float/2addr v13, v14

    mul-float v13, v13, v21

    div-float v14, v5, v13

    goto :goto_2b

    :cond_34
    int-to-float v14, v14

    mul-float v14, v14, v21

    int-to-float v13, v13

    div-float/2addr v14, v13

    mul-float v13, v14, v21

    mul-float v14, v13, v5

    :goto_2b
    float-to-int v14, v14

    if-le v15, v9, :cond_35

    int-to-float v15, v15

    mul-float v15, v15, v21

    int-to-float v9, v9

    div-float/2addr v15, v9

    mul-float v15, v15, v21

    div-float v9, v5, v15

    goto :goto_2c

    :cond_35
    int-to-float v9, v9

    mul-float v9, v9, v21

    int-to-float v15, v15

    div-float/2addr v9, v15

    mul-float v15, v9, v21

    mul-float v9, v15, v5

    :goto_2c
    float-to-int v9, v9

    if-le v12, v2, :cond_36

    int-to-float v12, v12

    mul-float v12, v12, v21

    int-to-float v2, v2

    div-float/2addr v12, v2

    mul-float v12, v12, v21

    div-float/2addr v5, v12

    goto :goto_2d

    :cond_36
    int-to-float v2, v2

    mul-float v2, v2, v21

    int-to-float v12, v12

    div-float/2addr v2, v12

    mul-float v12, v2, v21

    mul-float v5, v5, v12

    :goto_2d
    float-to-int v2, v5

    add-int/2addr v6, v8

    add-int/2addr v6, v11

    add-int/2addr v6, v14

    add-int/2addr v6, v9

    add-int/2addr v6, v2

    const/16 v2, 0x400

    if-le v6, v1, :cond_37

    int-to-float v2, v2

    int-to-float v5, v6

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    int-to-float v1, v1

    div-float/2addr v5, v1

    mul-float v5, v5, v6

    div-float/2addr v2, v5

    float-to-int v1, v2

    goto :goto_2e

    :cond_37
    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v6, v1, :cond_38

    int-to-float v2, v2

    int-to-float v1, v1

    mul-float v1, v1, v5

    int-to-float v6, v6

    div-float/2addr v1, v6

    mul-float v1, v1, v5

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_2e

    :cond_38
    const/16 v1, 0x400

    .line 285
    :goto_2e
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 286
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 287
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 288
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 289
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 290
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 291
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 292
    iput v1, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v21, v11

    .line 293
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    move/from16 v23, v12

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_39

    int-to-float v11, v1

    div-float/2addr v11, v4

    goto :goto_2f

    :cond_39
    int-to-float v11, v1

    mul-float v11, v11, v4

    :goto_2f
    float-to-int v4, v11

    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 294
    iput v4, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 295
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v4, v14}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    iget v4, v14, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v4

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    add-int/2addr v11, v4

    int-to-float v4, v11

    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v11, v11

    move-object/from16 v24, v3

    const/4 v3, 0x0

    invoke-virtual {v2, v12, v3, v4, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 297
    iget-object v3, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 298
    iput v1, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 299
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v4, v11, :cond_3a

    int-to-float v4, v1

    div-float/2addr v4, v7

    goto :goto_30

    :cond_3a
    int-to-float v4, v1

    mul-float v4, v4, v7

    :goto_30
    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 300
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 301
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 302
    iget v4, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v7, v20, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v11, v7

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v25, v2

    int-to-float v2, v12

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v7

    int-to-float v7, v12

    invoke-virtual {v5, v11, v2, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 303
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 304
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 305
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-le v4, v7, :cond_3b

    int-to-float v4, v1

    div-float/2addr v4, v10

    goto :goto_31

    :cond_3b
    int-to-float v4, v1

    mul-float v4, v4, v10

    :goto_31
    float-to-int v4, v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v4, 0x11

    .line 306
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 307
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    iget v4, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v7, v20, v4

    div-int/lit8 v7, v7, 0x2

    int-to-float v10, v7

    iget v11, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v12, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v12

    int-to-float v12, v11

    add-int/2addr v7, v4

    int-to-float v4, v7

    iget v7, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v7

    int-to-float v7, v11

    invoke-virtual {v6, v10, v12, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 309
    iget-object v4, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 310
    iput v1, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 311
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v7, v10, :cond_3c

    int-to-float v7, v1

    div-float/2addr v7, v13

    goto :goto_32

    :cond_3c
    int-to-float v7, v1

    mul-float v7, v7, v13

    :goto_32
    float-to-int v7, v7

    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v7, 0x11

    .line 312
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 313
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    iget v7, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v7

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    iget v12, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v13, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v13

    iget v13, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v13

    int-to-float v13, v12

    add-int/2addr v10, v7

    int-to-float v7, v10

    iget v10, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v10

    int-to-float v10, v12

    invoke-virtual {v8, v11, v13, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 315
    iget-object v7, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 316
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 317
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_3d

    int-to-float v10, v1

    div-float/2addr v10, v15

    goto :goto_33

    :cond_3d
    int-to-float v10, v1

    mul-float v10, v10, v15

    :goto_33
    float-to-int v10, v10

    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 318
    iput v10, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 319
    iget-object v10, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 320
    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v10

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    iget v15, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    int-to-float v15, v13

    add-int/2addr v11, v10

    int-to-float v10, v11

    iget v11, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v11

    int-to-float v11, v13

    invoke-virtual {v9, v12, v15, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 321
    iget-object v10, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 323
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v1, v1

    if-le v11, v12, :cond_3e

    div-float v1, v1, v23

    goto :goto_34

    :cond_3e
    mul-float v1, v1, v23

    :goto_34
    float-to-int v1, v1

    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 324
    iput v1, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 325
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v1

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v13, v14, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v3

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v2

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v2

    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v2

    int-to-float v2, v13

    add-int/2addr v11, v1

    int-to-float v1, v11

    iget v3, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v3

    int-to-float v3, v13

    move-object/from16 v4, v21

    invoke-virtual {v4, v12, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 327
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v25

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 328
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v24

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 329
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 330
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 331
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 332
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 333
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 334
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 336
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v7, v17

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 337
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 338
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 340
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v12, v16

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 341
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 342
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 343
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 344
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v12, v18

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 345
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 346
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 347
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 348
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v7, v22

    invoke-virtual {v1, v7}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 349
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 350
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 352
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 353
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 354
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 355
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 356
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 357
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 358
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 359
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 360
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 361
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 362
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 363
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    goto/16 :goto_c

    :cond_3f
    move/from16 v20, v2

    const/4 v2, 0x7

    if-ne v3, v2, :cond_51

    .line 364
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 366
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 367
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 368
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 369
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 370
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 371
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 372
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 373
    iget-object v11, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v12, 0x3

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Bitmap;

    .line 374
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    .line 375
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    .line 376
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v15, 0x4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 377
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v11

    .line 378
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    move-object/from16 v17, v14

    .line 379
    iget-object v14, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v18, v8

    const/4 v8, 0x5

    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Bitmap;

    .line 380
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v19, v5

    .line 381
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    move-object/from16 v21, v8

    .line 382
    iget-object v8, v0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v22, v2

    const/4 v2, 0x6

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 383
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 384
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v3, v4, :cond_40

    int-to-float v3, v3

    const/high16 v23, 0x3f800000    # 1.0f

    mul-float v3, v3, v23

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v23

    const/high16 v4, 0x44800000    # 1024.0f

    div-float v24, v4, v3

    move/from16 v35, v24

    move-object/from16 v24, v2

    move/from16 v2, v35

    goto :goto_35

    :cond_40
    const/high16 v23, 0x44800000    # 1024.0f

    const/high16 v24, 0x3f800000    # 1.0f

    int-to-float v4, v4

    mul-float v4, v4, v24

    int-to-float v3, v3

    div-float/2addr v4, v3

    mul-float v3, v4, v24

    mul-float v4, v3, v23

    move-object/from16 v24, v2

    move v2, v4

    const/high16 v4, 0x44800000    # 1024.0f

    const/high16 v23, 0x3f800000    # 1.0f

    :goto_35
    float-to-int v2, v2

    if-le v6, v7, :cond_41

    int-to-float v6, v6

    mul-float v6, v6, v23

    int-to-float v7, v7

    div-float/2addr v6, v7

    mul-float v6, v6, v23

    div-float v7, v4, v6

    goto :goto_36

    :cond_41
    int-to-float v7, v7

    mul-float v7, v7, v23

    int-to-float v6, v6

    div-float/2addr v7, v6

    mul-float v6, v7, v23

    mul-float v7, v6, v4

    :goto_36
    float-to-int v7, v7

    if-le v9, v10, :cond_42

    int-to-float v9, v9

    mul-float v9, v9, v23

    int-to-float v10, v10

    div-float/2addr v9, v10

    mul-float v9, v9, v23

    div-float v10, v4, v9

    goto :goto_37

    :cond_42
    int-to-float v10, v10

    mul-float v10, v10, v23

    int-to-float v9, v9

    div-float/2addr v10, v9

    mul-float v9, v10, v23

    mul-float v10, v9, v4

    :goto_37
    float-to-int v10, v10

    if-le v12, v13, :cond_43

    int-to-float v12, v12

    mul-float v12, v12, v23

    int-to-float v13, v13

    div-float/2addr v12, v13

    mul-float v12, v12, v23

    div-float v13, v4, v12

    goto :goto_38

    :cond_43
    int-to-float v13, v13

    mul-float v13, v13, v23

    int-to-float v12, v12

    div-float/2addr v13, v12

    mul-float v12, v13, v23

    mul-float v13, v12, v4

    :goto_38
    float-to-int v13, v13

    if-le v15, v11, :cond_44

    int-to-float v15, v15

    mul-float v15, v15, v23

    int-to-float v11, v11

    div-float/2addr v15, v11

    mul-float v15, v15, v23

    div-float v11, v4, v15

    goto :goto_39

    :cond_44
    int-to-float v11, v11

    mul-float v11, v11, v23

    int-to-float v15, v15

    div-float/2addr v11, v15

    mul-float v15, v11, v23

    mul-float v11, v15, v4

    :goto_39
    float-to-int v11, v11

    if-le v14, v5, :cond_45

    int-to-float v14, v14

    mul-float v14, v14, v23

    int-to-float v5, v5

    div-float/2addr v14, v5

    mul-float v14, v14, v23

    div-float v5, v4, v14

    goto :goto_3a

    :cond_45
    int-to-float v5, v5

    mul-float v5, v5, v23

    int-to-float v14, v14

    div-float/2addr v5, v14

    mul-float v14, v5, v23

    mul-float v5, v14, v4

    :goto_3a
    float-to-int v5, v5

    if-le v8, v0, :cond_46

    int-to-float v8, v8

    mul-float v8, v8, v23

    int-to-float v0, v0

    div-float/2addr v8, v0

    mul-float v8, v8, v23

    div-float/2addr v4, v8

    goto :goto_3b

    :cond_46
    int-to-float v0, v0

    mul-float v0, v0, v23

    int-to-float v8, v8

    div-float/2addr v0, v8

    mul-float v8, v0, v23

    mul-float v4, v4, v8

    :goto_3b
    float-to-int v0, v4

    add-int/2addr v2, v7

    add-int/2addr v2, v10

    add-int/2addr v2, v13

    add-int/2addr v2, v11

    add-int/2addr v2, v5

    add-int/2addr v2, v0

    const/16 v0, 0x400

    if-le v2, v1, :cond_47

    int-to-float v0, v0

    int-to-float v2, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v2, v2, v4

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v2, v2, v4

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_3c

    :cond_47
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v2, v1, :cond_48

    int-to-float v0, v0

    int-to-float v1, v1

    mul-float v1, v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v4

    mul-float v1, v1, v0

    float-to-int v0, v1

    goto :goto_3c

    :cond_48
    const/16 v0, 0x400

    .line 385
    :goto_3c
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 386
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 387
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 388
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 389
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    .line 390
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 391
    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    move-object/from16 v13, p0

    move-object/from16 v23, v11

    .line 392
    iget-object v11, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v11}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    .line 393
    iput v0, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move/from16 v25, v8

    .line 394
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object/from16 v26, v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_49

    int-to-float v8, v0

    div-float/2addr v8, v3

    goto :goto_3d

    :cond_49
    int-to-float v8, v0

    mul-float v8, v8, v3

    :goto_3d
    float-to-int v3, v8

    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v3, 0x11

    .line 395
    iput v3, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 396
    iget-object v3, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 397
    iget v3, v11, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v8, v20, v3

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    add-int/2addr v8, v3

    int-to-float v3, v8

    iget v8, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v8, v8

    move/from16 v27, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v10, v14, v3, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 398
    iget-object v3, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 399
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 400
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_4a

    int-to-float v8, v0

    div-float/2addr v8, v6

    goto :goto_3e

    :cond_4a
    int-to-float v8, v0

    mul-float v8, v8, v6

    :goto_3e
    float-to-int v6, v8

    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 401
    iput v6, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 402
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 403
    iget v6, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v8, v20, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v28, v1

    int-to-float v1, v14

    add-int/2addr v8, v6

    int-to-float v6, v8

    iget v8, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v8

    int-to-float v8, v14

    invoke-virtual {v2, v10, v1, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 404
    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 405
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 406
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v6, v8, :cond_4b

    int-to-float v6, v0

    div-float/2addr v6, v9

    goto :goto_3f

    :cond_4b
    int-to-float v6, v0

    mul-float v6, v6, v9

    :goto_3f
    float-to-int v6, v6

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v6, 0x11

    .line 407
    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 408
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v8, v20, v6

    div-int/lit8 v8, v8, 0x2

    int-to-float v9, v8

    iget v10, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v10, v14

    int-to-float v14, v10

    add-int/2addr v8, v6

    int-to-float v6, v8

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v10, v8

    int-to-float v8, v10

    invoke-virtual {v4, v9, v14, v6, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 410
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 411
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 412
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-le v8, v9, :cond_4c

    int-to-float v8, v0

    div-float/2addr v8, v12

    goto :goto_40

    :cond_4c
    int-to-float v8, v0

    mul-float v8, v8, v12

    :goto_40
    float-to-int v8, v8

    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    .line 413
    iput v8, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 414
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v8, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v9, v20, v8

    div-int/lit8 v9, v9, 0x2

    int-to-float v10, v9

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v14, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v14

    iget v14, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v14

    int-to-float v14, v12

    add-int/2addr v9, v8

    int-to-float v8, v9

    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v9

    int-to-float v9, v12

    invoke-virtual {v5, v10, v14, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 416
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 417
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 418
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v9, v10, :cond_4d

    int-to-float v9, v0

    div-float/2addr v9, v15

    goto :goto_41

    :cond_4d
    int-to-float v9, v0

    mul-float v9, v9, v15

    :goto_41
    float-to-int v9, v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v9, 0x11

    .line 419
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 420
    iget-object v9, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v9, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v9

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v14, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v15

    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v15

    iget v15, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v15

    int-to-float v15, v14

    add-int/2addr v10, v9

    int-to-float v9, v10

    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v10

    int-to-float v10, v14

    invoke-virtual {v7, v12, v15, v9, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 422
    iget-object v9, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 423
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 424
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v10, v12, :cond_4e

    int-to-float v10, v0

    div-float v10, v10, v27

    goto :goto_42

    :cond_4e
    int-to-float v10, v0

    mul-float v10, v10, v27

    :goto_42
    float-to-int v10, v10

    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 425
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 426
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    iget v10, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v10

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    iget v15, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v27, v7

    iget v7, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v7

    iget v7, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v7

    iget v7, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v7

    iget v7, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v7

    int-to-float v7, v15

    add-int/2addr v12, v10

    int-to-float v10, v12

    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    move-object/from16 v15, v26

    invoke-virtual {v15, v14, v7, v10, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 428
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 429
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 430
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v0, v0

    if-le v10, v12, :cond_4f

    div-float v0, v0, v25

    goto :goto_43

    :cond_4f
    mul-float v0, v0, v25

    :goto_43
    float-to-int v0, v0

    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 431
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 432
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    iget v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v0

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v3, v3, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v3

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v1

    iget v1, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v1

    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v1

    int-to-float v1, v11

    add-int/2addr v10, v0

    int-to-float v0, v10

    iget v3, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v11, v3

    int-to-float v3, v11

    move-object/from16 v6, v23

    invoke-virtual {v6, v12, v1, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 434
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 435
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 436
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 437
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 439
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v7, v19

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 440
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 441
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 443
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v8, v18

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 444
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 445
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 446
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 447
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 448
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 449
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v27

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 451
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 452
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 453
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 454
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v15}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 455
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v8, v21

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 456
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 457
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 458
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView7;->d(Landroid/graphics/RectF;)V

    .line 459
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v8, v24

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView7;->c(Landroid/graphics/Bitmap;)V

    .line 460
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->e()V

    .line 461
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/4 v3, 0x7

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 463
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 464
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 465
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 466
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 467
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 468
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v15}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 469
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF7(Landroid/graphics/RectF;)V

    .line 470
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 471
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 472
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 473
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 474
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 475
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    .line 476
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V

    :cond_50
    :goto_44
    move-object v14, v13

    goto/16 :goto_69

    :cond_51
    move-object v13, v0

    const/16 v0, 0x8

    if-ne v3, v0, :cond_64

    .line 477
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 478
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 479
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    .line 480
    iget-object v4, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;

    .line 481
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 482
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 483
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 484
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 485
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 486
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 487
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 488
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 489
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v15, 0x4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 490
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v10

    .line 491
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v17, v14

    .line 492
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v18, v7

    const/4 v7, 0x5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 493
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v19, v4

    .line 494
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v21, v7

    .line 495
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v22, v0

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 496
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move/from16 v23, v1

    .line 497
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    move-object/from16 v24, v0

    .line 498
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v13, 0x7

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 499
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move/from16 v25, v13

    .line 500
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v2, v3, :cond_52

    int-to-float v2, v2

    const/high16 v26, 0x3f800000    # 1.0f

    mul-float v2, v2, v26

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v26

    const/high16 v3, 0x44800000    # 1024.0f

    div-float v27, v3, v2

    move/from16 v35, v27

    move-object/from16 v27, v0

    move/from16 v0, v35

    goto :goto_45

    :cond_52
    const/high16 v26, 0x44800000    # 1024.0f

    const/high16 v27, 0x3f800000    # 1.0f

    int-to-float v3, v3

    mul-float v3, v3, v27

    int-to-float v2, v2

    div-float/2addr v3, v2

    mul-float v2, v3, v27

    mul-float v3, v2, v26

    move-object/from16 v27, v0

    move v0, v3

    const/high16 v3, 0x44800000    # 1024.0f

    const/high16 v26, 0x3f800000    # 1.0f

    :goto_45
    float-to-int v0, v0

    if-le v5, v6, :cond_53

    int-to-float v5, v5

    mul-float v5, v5, v26

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v26

    div-float v6, v3, v5

    goto :goto_46

    :cond_53
    int-to-float v6, v6

    mul-float v6, v6, v26

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v5, v6, v26

    mul-float v6, v5, v3

    :goto_46
    float-to-int v6, v6

    if-le v8, v9, :cond_54

    int-to-float v8, v8

    mul-float v8, v8, v26

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v26

    div-float v9, v3, v8

    goto :goto_47

    :cond_54
    int-to-float v9, v9

    mul-float v9, v9, v26

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v8, v9, v26

    mul-float v9, v8, v3

    :goto_47
    float-to-int v9, v9

    if-le v11, v12, :cond_55

    int-to-float v11, v11

    mul-float v11, v11, v26

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v26

    div-float v12, v3, v11

    goto :goto_48

    :cond_55
    int-to-float v12, v12

    mul-float v12, v12, v26

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v26

    mul-float v12, v11, v3

    :goto_48
    float-to-int v12, v12

    if-le v15, v10, :cond_56

    int-to-float v15, v15

    mul-float v15, v15, v26

    int-to-float v10, v10

    div-float/2addr v15, v10

    mul-float v15, v15, v26

    div-float v10, v3, v15

    goto :goto_49

    :cond_56
    int-to-float v10, v10

    mul-float v10, v10, v26

    int-to-float v15, v15

    div-float/2addr v10, v15

    mul-float v15, v10, v26

    mul-float v10, v15, v3

    :goto_49
    float-to-int v10, v10

    if-le v14, v4, :cond_57

    int-to-float v14, v14

    mul-float v14, v14, v26

    int-to-float v4, v4

    div-float/2addr v14, v4

    mul-float v14, v14, v26

    div-float v4, v3, v14

    goto :goto_4a

    :cond_57
    int-to-float v4, v4

    mul-float v4, v4, v26

    int-to-float v14, v14

    div-float/2addr v4, v14

    mul-float v14, v4, v26

    mul-float v4, v14, v3

    :goto_4a
    float-to-int v4, v4

    if-le v7, v1, :cond_58

    int-to-float v7, v7

    mul-float v7, v7, v26

    int-to-float v1, v1

    div-float/2addr v7, v1

    mul-float v7, v7, v26

    div-float v1, v3, v7

    goto :goto_4b

    :cond_58
    int-to-float v1, v1

    mul-float v1, v1, v26

    int-to-float v7, v7

    div-float/2addr v1, v7

    mul-float v7, v1, v26

    mul-float v1, v7, v3

    :goto_4b
    float-to-int v1, v1

    move/from16 v28, v7

    move/from16 v7, v25

    if-le v7, v13, :cond_59

    int-to-float v7, v7

    mul-float v7, v7, v26

    int-to-float v13, v13

    div-float/2addr v7, v13

    mul-float v7, v7, v26

    div-float/2addr v3, v7

    goto :goto_4c

    :cond_59
    int-to-float v13, v13

    mul-float v13, v13, v26

    int-to-float v7, v7

    div-float/2addr v13, v7

    mul-float v7, v13, v26

    mul-float v3, v3, v7

    :goto_4c
    float-to-int v3, v3

    add-int/2addr v0, v6

    add-int/2addr v0, v9

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    add-int/2addr v0, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    const/16 v1, 0x400

    move/from16 v4, v23

    if-le v0, v4, :cond_5a

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float v4, v4

    div-float/2addr v0, v4

    mul-float v0, v0, v3

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_4d

    :cond_5a
    const/high16 v3, 0x3f800000    # 1.0f

    if-ge v0, v4, :cond_5b

    int-to-float v1, v1

    int-to-float v4, v4

    mul-float v4, v4, v3

    int-to-float v0, v0

    div-float/2addr v4, v0

    mul-float v4, v4, v3

    mul-float v4, v4, v1

    float-to-int v0, v4

    goto :goto_4d

    :cond_5b
    const/16 v0, 0x400

    .line 501
    :goto_4d
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 502
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 503
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 504
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 505
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 506
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 507
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 508
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    move/from16 v25, v7

    move-object/from16 v23, v13

    move-object/from16 v13, p0

    .line 509
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 510
    iput v0, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v26, v12

    .line 511
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    move-object/from16 v29, v10

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v12, v10, :cond_5c

    int-to-float v10, v0

    div-float/2addr v10, v2

    goto :goto_4e

    :cond_5c
    int-to-float v10, v0

    mul-float v10, v10, v2

    :goto_4e
    float-to-int v2, v10

    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 512
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 513
    iget-object v2, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 514
    iget v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v2

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    add-int/2addr v10, v2

    int-to-float v2, v10

    iget v10, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v10, v10

    move/from16 v30, v14

    const/4 v14, 0x0

    invoke-virtual {v1, v12, v14, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 515
    iget-object v2, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 516
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 517
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v10, v12, :cond_5d

    int-to-float v10, v0

    div-float/2addr v10, v5

    goto :goto_4f

    :cond_5d
    int-to-float v10, v0

    mul-float v10, v10, v5

    :goto_4f
    float-to-int v5, v10

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 518
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 519
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 520
    iget v5, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v5

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v31, v1

    int-to-float v1, v14

    add-int/2addr v10, v5

    int-to-float v5, v10

    iget v10, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v10

    int-to-float v10, v14

    invoke-virtual {v3, v12, v1, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 521
    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 522
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 523
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v5, v10, :cond_5e

    int-to-float v5, v0

    div-float/2addr v5, v8

    goto :goto_50

    :cond_5e
    int-to-float v5, v0

    mul-float v5, v5, v8

    :goto_50
    float-to-int v5, v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 524
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 525
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 526
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v8, v20, v5

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v14

    int-to-float v14, v12

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget v8, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v8

    int-to-float v8, v12

    invoke-virtual {v4, v10, v14, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 527
    iget-object v5, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 528
    iput v0, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 529
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_5f

    int-to-float v8, v0

    div-float/2addr v8, v11

    goto :goto_51

    :cond_5f
    int-to-float v8, v0

    mul-float v8, v8, v11

    :goto_51
    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    .line 530
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 531
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v8

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v14, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v14

    iget v14, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v14

    int-to-float v14, v12

    add-int/2addr v10, v8

    int-to-float v8, v10

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v10

    int-to-float v10, v12

    invoke-virtual {v6, v11, v14, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 533
    iget-object v8, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 534
    iput v0, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 535
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_60

    int-to-float v10, v0

    div-float/2addr v10, v15

    goto :goto_52

    :cond_60
    int-to-float v10, v0

    mul-float v10, v10, v15

    :goto_52
    float-to-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 536
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 537
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v10

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v14, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v15

    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v15

    int-to-float v15, v14

    add-int/2addr v11, v10

    int-to-float v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v14, v11

    int-to-float v11, v14

    invoke-virtual {v9, v12, v15, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 539
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 540
    iput v0, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 541
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_61

    int-to-float v11, v0

    div-float v11, v11, v30

    goto :goto_53

    :cond_61
    int-to-float v11, v0

    mul-float v11, v11, v30

    :goto_53
    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v11, 0x11

    .line 542
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 543
    iget-object v11, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 544
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v30, v9

    iget v9, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    int-to-float v9, v15

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    move-object/from16 v15, v29

    invoke-virtual {v15, v14, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 545
    iget-object v9, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 546
    iput v0, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 547
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_62

    int-to-float v11, v0

    div-float v11, v11, v28

    goto :goto_54

    :cond_62
    int-to-float v11, v0

    mul-float v11, v11, v28

    :goto_54
    float-to-int v11, v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v11, 0x11

    .line 548
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 549
    iget-object v11, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 550
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v14, v12

    move-object/from16 v29, v15

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v28, v6

    iget v6, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    int-to-float v6, v15

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    move-object/from16 v15, v26

    invoke-virtual {v15, v14, v6, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 551
    iget-object v6, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 552
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 553
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v0, v0

    if-le v11, v12, :cond_63

    div-float v0, v0, v25

    goto :goto_55

    :cond_63
    mul-float v0, v0, v25

    :goto_55
    float-to-int v0, v0

    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    .line 554
    iput v0, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 555
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 556
    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v0

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v2, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v2

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iget v1, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iget v1, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iget v1, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iget v1, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    add-int/2addr v11, v0

    int-to-float v0, v11

    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    move-object/from16 v5, v23

    invoke-virtual {v5, v12, v1, v0, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 557
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 558
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 559
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 560
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 561
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 562
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v6, v19

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 563
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 564
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 565
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 566
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 567
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 568
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 569
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v6, v28

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 570
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 571
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 572
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 573
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v30

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 574
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v14, v17

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 575
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 576
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 577
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v8, v29

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 578
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v9, v21

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 579
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 580
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v15}, Lcom/collage/photolib/collage/view/SpliceItemView7;->d(Landroid/graphics/RectF;)V

    .line 582
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v9, v24

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView7;->c(Landroid/graphics/Bitmap;)V

    .line 583
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->e()V

    .line 584
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 585
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView8;->d(Landroid/graphics/RectF;)V

    .line 586
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    move-object/from16 v9, v27

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView8;->c(Landroid/graphics/Bitmap;)V

    .line 587
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->e()V

    .line 588
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 589
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 590
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 591
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 592
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 593
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 594
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 595
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 596
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v15}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF7(Landroid/graphics/RectF;)V

    .line 597
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF8(Landroid/graphics/RectF;)V

    .line 598
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 599
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 600
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 601
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 602
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 603
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    .line 604
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V

    .line 605
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v13, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView8(Lcom/collage/photolib/collage/view/SpliceItemView8;)V

    goto/16 :goto_44

    :cond_64
    move v4, v1

    const/16 v0, 0x9

    if-ne v3, v0, :cond_50

    .line 606
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 607
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 608
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 609
    iget-object v3, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 610
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 611
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 612
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v8, 0x2

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 613
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 614
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    .line 615
    iget-object v10, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v11, 0x3

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/Bitmap;

    .line 616
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 617
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    .line 618
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v15, 0x4

    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/Bitmap;

    .line 619
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    move-object/from16 v16, v10

    .line 620
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    move-object/from16 v17, v14

    .line 621
    iget-object v14, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v18, v7

    const/4 v7, 0x5

    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Bitmap;

    .line 622
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    move-object/from16 v19, v3

    .line 623
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    move-object/from16 v21, v7

    .line 624
    iget-object v7, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move-object/from16 v22, v0

    const/4 v0, 0x6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 625
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    move/from16 v23, v4

    .line 626
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v24, v0

    .line 627
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    move/from16 v25, v4

    const/4 v4, 0x7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 628
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    move/from16 v26, v4

    .line 629
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move-object/from16 v27, v0

    .line 630
    iget-object v0, v13, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/16 v13, 0x8

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 631
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move/from16 v28, v13

    .line 632
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    if-le v1, v2, :cond_65

    int-to-float v1, v1

    const/high16 v29, 0x3f800000    # 1.0f

    mul-float v1, v1, v29

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v1, v1, v29

    const/high16 v2, 0x44800000    # 1024.0f

    div-float v30, v2, v1

    move/from16 v35, v30

    move-object/from16 v30, v0

    move/from16 v0, v35

    goto :goto_56

    :cond_65
    const/high16 v29, 0x44800000    # 1024.0f

    const/high16 v30, 0x3f800000    # 1.0f

    int-to-float v2, v2

    mul-float v2, v2, v30

    int-to-float v1, v1

    div-float/2addr v2, v1

    mul-float v1, v2, v30

    mul-float v2, v1, v29

    move-object/from16 v30, v0

    move v0, v2

    const/high16 v2, 0x44800000    # 1024.0f

    const/high16 v29, 0x3f800000    # 1.0f

    :goto_56
    float-to-int v0, v0

    if-le v5, v6, :cond_66

    int-to-float v5, v5

    mul-float v5, v5, v29

    int-to-float v6, v6

    div-float/2addr v5, v6

    mul-float v5, v5, v29

    div-float v6, v2, v5

    goto :goto_57

    :cond_66
    int-to-float v6, v6

    mul-float v6, v6, v29

    int-to-float v5, v5

    div-float/2addr v6, v5

    mul-float v5, v6, v29

    mul-float v6, v5, v2

    :goto_57
    float-to-int v6, v6

    if-le v8, v9, :cond_67

    int-to-float v8, v8

    mul-float v8, v8, v29

    int-to-float v9, v9

    div-float/2addr v8, v9

    mul-float v8, v8, v29

    div-float v9, v2, v8

    goto :goto_58

    :cond_67
    int-to-float v9, v9

    mul-float v9, v9, v29

    int-to-float v8, v8

    div-float/2addr v9, v8

    mul-float v8, v9, v29

    mul-float v9, v8, v2

    :goto_58
    float-to-int v9, v9

    if-le v11, v12, :cond_68

    int-to-float v11, v11

    mul-float v11, v11, v29

    int-to-float v12, v12

    div-float/2addr v11, v12

    mul-float v11, v11, v29

    div-float v12, v2, v11

    goto :goto_59

    :cond_68
    int-to-float v12, v12

    mul-float v12, v12, v29

    int-to-float v11, v11

    div-float/2addr v12, v11

    mul-float v11, v12, v29

    mul-float v12, v11, v2

    :goto_59
    float-to-int v12, v12

    if-le v15, v10, :cond_69

    int-to-float v15, v15

    mul-float v15, v15, v29

    int-to-float v10, v10

    div-float/2addr v15, v10

    mul-float v15, v15, v29

    div-float v10, v2, v15

    goto :goto_5a

    :cond_69
    int-to-float v10, v10

    mul-float v10, v10, v29

    int-to-float v15, v15

    div-float/2addr v10, v15

    mul-float v15, v10, v29

    mul-float v10, v15, v2

    :goto_5a
    float-to-int v10, v10

    if-le v14, v3, :cond_6a

    int-to-float v14, v14

    mul-float v14, v14, v29

    int-to-float v3, v3

    div-float/2addr v14, v3

    mul-float v14, v14, v29

    div-float v3, v2, v14

    goto :goto_5b

    :cond_6a
    int-to-float v3, v3

    mul-float v3, v3, v29

    int-to-float v14, v14

    div-float/2addr v3, v14

    mul-float v14, v3, v29

    mul-float v3, v14, v2

    :goto_5b
    float-to-int v3, v3

    move/from16 v31, v14

    move/from16 v14, v25

    if-le v7, v14, :cond_6b

    int-to-float v7, v7

    mul-float v7, v7, v29

    int-to-float v14, v14

    div-float/2addr v7, v14

    mul-float v7, v7, v29

    div-float v14, v2, v7

    goto :goto_5c

    :cond_6b
    int-to-float v14, v14

    mul-float v14, v14, v29

    int-to-float v7, v7

    div-float/2addr v14, v7

    mul-float v7, v14, v29

    mul-float v14, v7, v2

    :goto_5c
    float-to-int v14, v14

    move/from16 v25, v7

    move/from16 v7, v26

    if-le v7, v4, :cond_6c

    int-to-float v7, v7

    mul-float v7, v7, v29

    int-to-float v4, v4

    div-float/2addr v7, v4

    mul-float v7, v7, v29

    div-float v4, v2, v7

    goto :goto_5d

    :cond_6c
    int-to-float v4, v4

    mul-float v4, v4, v29

    int-to-float v7, v7

    div-float/2addr v4, v7

    mul-float v7, v4, v29

    mul-float v4, v7, v2

    :goto_5d
    float-to-int v4, v4

    move/from16 v26, v7

    move/from16 v7, v28

    if-le v7, v13, :cond_6d

    int-to-float v7, v7

    mul-float v7, v7, v29

    int-to-float v13, v13

    div-float/2addr v7, v13

    mul-float v7, v7, v29

    div-float/2addr v2, v7

    goto :goto_5e

    :cond_6d
    int-to-float v13, v13

    mul-float v13, v13, v29

    int-to-float v7, v7

    div-float/2addr v13, v7

    mul-float v7, v13, v29

    mul-float v2, v2, v7

    :goto_5e
    float-to-int v2, v2

    add-int/2addr v0, v6

    add-int/2addr v0, v9

    add-int/2addr v0, v12

    add-int/2addr v0, v10

    add-int/2addr v0, v3

    add-int/2addr v0, v14

    add-int/2addr v0, v4

    add-int/2addr v0, v2

    const/16 v2, 0x400

    move/from16 v3, v23

    if-le v0, v3, :cond_6e

    int-to-float v2, v2

    int-to-float v0, v0

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v0, v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    mul-float v0, v0, v4

    div-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_5f

    :cond_6e
    const/high16 v4, 0x3f800000    # 1.0f

    if-ge v0, v3, :cond_6f

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v4

    int-to-float v0, v0

    div-float/2addr v3, v0

    mul-float v3, v3, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 633
    :cond_6f
    :goto_5f
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 634
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 635
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 636
    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6}, Landroid/graphics/RectF;-><init>()V

    .line 637
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    .line 638
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    .line 639
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 640
    new-instance v13, Landroid/graphics/RectF;

    invoke-direct {v13}, Landroid/graphics/RectF;-><init>()V

    .line 641
    new-instance v14, Landroid/graphics/RectF;

    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    move/from16 v28, v7

    move-object/from16 v23, v14

    move-object/from16 v14, p0

    .line 642
    iget-object v7, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v7}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    .line 643
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    move-object/from16 v29, v13

    .line 644
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    move-object/from16 v32, v12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v13, v12, :cond_70

    int-to-float v12, v2

    div-float/2addr v12, v1

    goto :goto_60

    :cond_70
    int-to-float v12, v2

    mul-float v12, v12, v1

    :goto_60
    float-to-int v1, v12

    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v1, 0x11

    .line 645
    iput v1, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 646
    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 647
    iget v1, v7, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v1

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    add-int/2addr v12, v1

    int-to-float v1, v12

    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    int-to-float v12, v12

    move-object/from16 v33, v10

    const/4 v10, 0x0

    invoke-virtual {v0, v13, v10, v1, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 648
    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 649
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 650
    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v19 .. v19}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v10, v12, :cond_71

    int-to-float v10, v2

    div-float/2addr v10, v5

    goto :goto_61

    :cond_71
    int-to-float v10, v2

    mul-float v10, v10, v5

    :goto_61
    float-to-int v5, v10

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 651
    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 652
    iget-object v5, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 653
    iget v5, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v5

    div-int/lit8 v10, v10, 0x2

    int-to-float v12, v10

    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v34, v0

    int-to-float v0, v13

    add-int/2addr v10, v5

    int-to-float v5, v10

    iget v10, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v10

    int-to-float v10, v13

    invoke-virtual {v3, v12, v0, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 654
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 655
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 656
    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v5, v10, :cond_72

    int-to-float v5, v2

    div-float/2addr v5, v8

    goto :goto_62

    :cond_72
    int-to-float v5, v2

    mul-float v5, v5, v8

    :goto_62
    float-to-int v5, v5

    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v5, 0x11

    .line 657
    iput v5, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 658
    iget-object v5, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 659
    iget v5, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v8, v20, v5

    div-int/lit8 v8, v8, 0x2

    int-to-float v10, v8

    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v13

    int-to-float v13, v12

    add-int/2addr v8, v5

    int-to-float v5, v8

    iget v8, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v8

    int-to-float v8, v12

    invoke-virtual {v4, v10, v13, v5, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 660
    iget-object v5, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 661
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 662
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    if-le v8, v10, :cond_73

    int-to-float v8, v2

    div-float/2addr v8, v11

    goto :goto_63

    :cond_73
    int-to-float v8, v2

    mul-float v8, v8, v11

    :goto_63
    float-to-int v8, v8

    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v8, 0x11

    .line 663
    iput v8, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 664
    iget-object v8, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v8, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 665
    iget v8, v5, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v10, v20, v8

    div-int/lit8 v10, v10, 0x2

    int-to-float v11, v10

    iget v12, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v13, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v13

    iget v13, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v13

    int-to-float v13, v12

    add-int/2addr v10, v8

    int-to-float v8, v10

    iget v10, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v12, v10

    int-to-float v10, v12

    invoke-virtual {v6, v11, v13, v8, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 666
    iget-object v8, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v8}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 667
    iput v2, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 668
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    if-le v10, v11, :cond_74

    int-to-float v10, v2

    div-float/2addr v10, v15

    goto :goto_64

    :cond_74
    int-to-float v10, v2

    mul-float v10, v10, v15

    :goto_64
    float-to-int v10, v10

    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v10, 0x11

    .line 669
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 670
    iget-object v10, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 671
    iget v10, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v10

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v13, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v15, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    iget v15, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    iget v15, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v15

    int-to-float v15, v13

    add-int/2addr v11, v10

    int-to-float v10, v11

    iget v11, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v13, v11

    int-to-float v11, v13

    invoke-virtual {v9, v12, v15, v10, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 672
    iget-object v10, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v10}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 673
    iput v2, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 674
    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v21 .. v21}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_75

    int-to-float v11, v2

    div-float v11, v11, v31

    goto :goto_65

    :cond_75
    int-to-float v11, v2

    mul-float v11, v11, v31

    :goto_65
    float-to-int v11, v11

    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v11, 0x11

    .line 675
    iput v11, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 676
    iget-object v11, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v11, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 677
    iget v11, v10, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v31, v9

    iget v9, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    iget v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    iget v9, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    iget v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v9

    int-to-float v9, v15

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    move-object/from16 v15, v33

    invoke-virtual {v15, v13, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 678
    iget-object v9, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v9}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 679
    iput v2, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 680
    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v24 .. v24}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_76

    int-to-float v11, v2

    div-float v11, v11, v25

    goto :goto_66

    :cond_76
    int-to-float v11, v2

    mul-float v11, v11, v25

    :goto_66
    float-to-int v11, v11

    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v11, 0x11

    .line 681
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 682
    iget-object v11, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 683
    iget v11, v9, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    move-object/from16 v33, v15

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v25, v6

    iget v6, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    iget v6, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v6

    int-to-float v6, v15

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    move-object/from16 v15, v32

    invoke-virtual {v15, v13, v6, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 684
    iget-object v6, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 685
    iput v2, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 686
    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v27 .. v27}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    if-le v11, v12, :cond_77

    int-to-float v11, v2

    div-float v11, v11, v26

    goto :goto_67

    :cond_77
    int-to-float v11, v2

    mul-float v11, v11, v26

    :goto_67
    float-to-int v11, v11

    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v11, 0x11

    .line 687
    iput v11, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 688
    iget-object v11, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v11, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    iget v11, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v12, v20, v11

    div-int/lit8 v12, v12, 0x2

    int-to-float v13, v12

    move-object/from16 v32, v15

    iget v15, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    move-object/from16 v26, v4

    iget v4, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v4

    iget v4, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v4

    iget v4, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v4

    iget v4, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v4

    iget v4, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v4

    int-to-float v4, v15

    add-int/2addr v12, v11

    int-to-float v11, v12

    iget v12, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v15, v12

    int-to-float v12, v15

    move-object/from16 v15, v29

    invoke-virtual {v15, v13, v4, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 690
    iget-object v4, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 691
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 692
    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual/range {v30 .. v30}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v2, v2

    if-le v11, v12, :cond_78

    div-float v2, v2, v28

    goto :goto_68

    :cond_78
    mul-float v2, v2, v28

    :goto_68
    float-to-int v2, v2

    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/16 v2, 0x11

    .line 693
    iput v2, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 694
    iget-object v2, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 695
    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    sub-int v11, v20, v2

    div-int/lit8 v11, v11, 0x2

    int-to-float v12, v11

    iget v7, v7, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v0

    iget v0, v5, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v0

    iget v0, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v0

    iget v0, v10, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v0

    iget v0, v9, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v0

    iget v0, v6, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v0

    int-to-float v0, v7

    add-int/2addr v11, v2

    int-to-float v1, v11

    iget v2, v4, Landroid/widget/LinearLayout$LayoutParams;->height:I

    add-int/2addr v7, v2

    int-to-float v2, v7

    move-object/from16 v4, v23

    invoke-virtual {v4, v12, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 696
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->d(Landroid/graphics/RectF;)V

    .line 697
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceItemView1;->c(Landroid/graphics/Bitmap;)V

    .line 698
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->e()V

    .line 699
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 700
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceItemView2;->d(Landroid/graphics/RectF;)V

    .line 701
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    move-object/from16 v5, v19

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView2;->c(Landroid/graphics/Bitmap;)V

    .line 702
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->e()V

    .line 703
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v5, v26

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceItemView3;->d(Landroid/graphics/RectF;)V

    .line 705
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    move-object/from16 v7, v18

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView3;->c(Landroid/graphics/Bitmap;)V

    .line 706
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->e()V

    .line 707
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 708
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v6, v25

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceItemView4;->d(Landroid/graphics/RectF;)V

    .line 709
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    move-object/from16 v10, v16

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView4;->c(Landroid/graphics/Bitmap;)V

    .line 710
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->e()V

    .line 711
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 712
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v7, v31

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceItemView5;->d(Landroid/graphics/RectF;)V

    .line 713
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    move-object/from16 v8, v17

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView5;->c(Landroid/graphics/Bitmap;)V

    .line 714
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->e()V

    .line 715
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 716
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v8, v33

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceItemView6;->d(Landroid/graphics/RectF;)V

    .line 717
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    move-object/from16 v9, v21

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView6;->c(Landroid/graphics/Bitmap;)V

    .line 718
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->e()V

    .line 719
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v9, v32

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceItemView7;->d(Landroid/graphics/RectF;)V

    .line 721
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    move-object/from16 v10, v24

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView7;->c(Landroid/graphics/Bitmap;)V

    .line 722
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->e()V

    .line 723
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 724
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v15}, Lcom/collage/photolib/collage/view/SpliceItemView8;->d(Landroid/graphics/RectF;)V

    .line 725
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    move-object/from16 v10, v27

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView8;->c(Landroid/graphics/Bitmap;)V

    .line 726
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->e()V

    .line 727
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 728
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceItemView9;->d(Landroid/graphics/RectF;)V

    .line 729
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    move-object/from16 v10, v30

    invoke-virtual {v0, v10}, Lcom/collage/photolib/collage/view/SpliceItemView9;->c(Landroid/graphics/Bitmap;)V

    .line 730
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView9;->e()V

    .line 731
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->setItemViewSize(I)V

    .line 733
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF1(Landroid/graphics/RectF;)V

    .line 734
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF2(Landroid/graphics/RectF;)V

    .line 735
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v5}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF3(Landroid/graphics/RectF;)V

    .line 736
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v6}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF4(Landroid/graphics/RectF;)V

    .line 737
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v7}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF5(Landroid/graphics/RectF;)V

    .line 738
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v8}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF6(Landroid/graphics/RectF;)V

    .line 739
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v9}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF7(Landroid/graphics/RectF;)V

    .line 740
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v15}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF8(Landroid/graphics/RectF;)V

    .line 741
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0, v4}, Lcom/collage/photolib/collage/view/SpliceLayout;->setRectF9(Landroid/graphics/RectF;)V

    .line 742
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView1(Lcom/collage/photolib/collage/view/SpliceItemView1;)V

    .line 743
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView2(Lcom/collage/photolib/collage/view/SpliceItemView2;)V

    .line 744
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView3(Lcom/collage/photolib/collage/view/SpliceItemView3;)V

    .line 745
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView4(Lcom/collage/photolib/collage/view/SpliceItemView4;)V

    .line 746
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView5(Lcom/collage/photolib/collage/view/SpliceItemView5;)V

    .line 747
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView6(Lcom/collage/photolib/collage/view/SpliceItemView6;)V

    .line 748
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView7(Lcom/collage/photolib/collage/view/SpliceItemView7;)V

    .line 749
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView8(Lcom/collage/photolib/collage/view/SpliceItemView8;)V

    .line 750
    iget-object v0, v14, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    iget-object v1, v14, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/SpliceLayout;->setSpliceItemView9(Lcom/collage/photolib/collage/view/SpliceItemView9;)V

    :goto_69
    return-void
.end method

.method public j(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :goto_0
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0

    :catch_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k()I
    .locals 7

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    .line 3
    iget-object v0, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-nez v0, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    iget v0, v0, Lc/g/a/a/b;->a:I

    move v3, v0

    goto :goto_2

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 6
    iget-object v4, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-nez v4, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    :goto_0
    iget-object v5, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 8
    iget v5, v4, Lc/g/a/b/a;->a:I

    iget-object v6, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/a;

    iget v6, v6, Lc/g/a/b/a;->a:I

    if-ne v5, v6, :cond_4

    .line 9
    iget v3, v4, Lc/g/a/b/a;->a:I

    goto :goto_2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 11
    iget-object v4, v0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-nez v4, :cond_6

    goto :goto_2

    .line 12
    :cond_6
    :goto_1
    iget-object v5, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 13
    iget-object v5, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_7

    move v3, v1

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 14
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    .line 15
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    add-int/lit8 v3, v0, -0x1

    :cond_9
    return v3
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picture_size"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "picture_data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "status"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->B0:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ratio"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->C0:F

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G1:Ljava/lang/String;

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k1:Lcom/collage/photolib/collage/view/StickerView;

    .line 2
    iget-object v1, v0, Lcom/collage/photolib/collage/view/StickerView;->d:Lc/g/a/j/e/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    iput-boolean v2, v1, Lc/g/a/j/e/a;->i:Z

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->x1:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/TextStickerView;->d()V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->x1:Lcom/collage/photolib/collage/view/TextStickerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/view/TextStickerView;->setCurrentTextPiece(Lcom/collage/photolib/collage/view/TextPiece;)V

    .line 7
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->getCurrentTag()Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, v2}, Lcom/edit/imageeditlibrary/editimage/view/tag/Tag;->setNeedDrawBorder(Z)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v0}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->e()V

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 12
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u1:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zmagicc/example/fontlibs/FontBaseImageView;

    invoke-virtual {v1, v2}, Lcom/zmagicc/example/fontlibs/FontBaseImageView;->setInEdit(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->B0:I

    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y1:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/PuzzleAdapter;->a()V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/FreePathAdapter;->a()V

    .line 8
    iput v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    .line 13
    iput v2, v0, Lcom/collage/photolib/collage/PuzzleAdapter;->j:I

    .line 14
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 15
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/FreePathAdapter;->a()V

    .line 16
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y1:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    :cond_1
    :goto_0
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->C0:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    check-cast v1, Lcom/collage/photolib/collage/RatioFrameLayout;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/collage/RatioFrameLayout;->setRatio(F)V

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A1:I

    int-to-float v0, v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x1

    .line 3
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/collage/photolib/FreePath/FreePathView;->setBorderMargin(F)V

    .line 5
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->setBorderWidthAnHeight(I)V

    .line 6
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->setOutLineWidth(I)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v3, v3, v1

    float-to-int v1, v3

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setBorderSize(I)V

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setShowRedBorder(Z)V

    .line 11
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->B1:I

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 13
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 14
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    int-to-float v3, v0

    invoke-virtual {v1, v3}, Lcom/collage/photolib/FreePath/FreePathView;->setCircleRadius(F)V

    .line 15
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->setCircleRadius(I)V

    .line 16
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 17
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setCircularSize(F)V

    .line 18
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 19
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->C1:I

    int-to-float v0, v0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 21
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 22
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setShadowBlurRadius(F)V

    .line 23
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    goto/16 :goto_1b

    .line 2
    :cond_1
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    const/16 p2, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x0

    const-string v3, "select_result"

    const/16 v4, 0x1d

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne p1, p2, :cond_16

    .line 3
    :try_start_1
    sget p1, Lc/g/a/c;->activity_in:I

    sget p2, Lc/g/a/c;->activity_out_from_screen_to_left:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz p3, :cond_31

    .line 4
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_15

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_b

    .line 6
    :cond_2
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->k()I

    move-result p3

    if-eq p3, v0, :cond_4

    .line 8
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_3

    .line 9
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_3
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 11
    :cond_4
    :goto_0
    :try_start_2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_5

    .line 12
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, p2, v3}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_1

    .line 13
    :cond_5
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 14
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 15
    invoke-static {p2, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    if-eqz p1, :cond_8

    .line 16
    :try_start_3
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_6

    .line 17
    invoke-virtual {p0, v6, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 18
    invoke-virtual {p0, v5, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 19
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_6
    invoke-virtual {p0, p3, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 24
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-eq p3, v0, :cond_9

    .line 26
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 27
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 28
    :cond_7
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 29
    :cond_8
    sget p1, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p1, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 30
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 31
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 32
    :cond_a
    sput-boolean v6, Lc/d/a/s/c;->q:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto/16 :goto_1b

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    .line 33
    :catch_0
    :try_start_4
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 34
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 35
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 36
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_b

    .line 37
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_5

    .line 38
    :cond_b
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 40
    invoke-static {p1, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_5

    :catch_1
    move-object p1, v2

    :goto_5
    if-eqz p1, :cond_e

    .line 41
    :try_start_6
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_c

    .line 42
    invoke-virtual {p0, v6, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {p0, v5, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 44
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 48
    :cond_c
    invoke-virtual {p0, p3, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 49
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_6
    if-eq p3, v0, :cond_f

    .line 51
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_d

    .line 52
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 53
    :cond_d
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 54
    :cond_e
    sget p1, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p1, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 55
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 56
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_4

    :goto_8
    if-eqz v2, :cond_12

    .line 57
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_10

    .line 58
    invoke-virtual {p0, v6, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 59
    invoke-virtual {p0, v5, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 60
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 64
    :cond_10
    invoke-virtual {p0, p3, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 65
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_9
    if-eq p3, v0, :cond_13

    .line 67
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_11

    .line 68
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 69
    :cond_11
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, p3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 70
    :cond_12
    sget p2, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p2, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 71
    :cond_13
    :goto_a
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_14

    .line 72
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 73
    :cond_14
    sput-boolean v6, Lc/d/a/s/c;->q:Z

    .line 74
    throw p1

    .line 75
    :cond_15
    :goto_b
    sget p1, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p1, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 76
    :cond_16
    sget p1, Lc/g/a/c;->activity_in:I

    sget p2, Lc/g/a/c;->activity_out_from_screen_to_left:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    if-eqz p3, :cond_31

    .line 77
    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_30

    .line 78
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-nez p2, :cond_17

    goto/16 :goto_1a

    .line 79
    :cond_17
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 80
    iget p3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    sub-int/2addr p3, v5

    if-eq p3, v0, :cond_19

    .line 81
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v5, :cond_18

    .line 82
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, v6, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 83
    :cond_18
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v3, p3, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 84
    :cond_19
    :goto_c
    :try_start_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v4, :cond_1a

    .line 85
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p0, p2, v3}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_d

    .line 86
    :cond_1a
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    invoke-static {p2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 87
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p2}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 88
    invoke-static {p2, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_d
    if-eqz p1, :cond_1f

    .line 89
    :try_start_8
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_1b

    .line 90
    invoke-virtual {p0, v6, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 91
    invoke-virtual {p0, v5, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 92
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 96
    :cond_1b
    invoke-virtual {p0, p3, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 97
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_e
    if-eq p3, v0, :cond_1d

    .line 99
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_1c

    .line 100
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    .line 101
    :cond_1c
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_1d
    :goto_f
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1e

    .line 103
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    .line 104
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_10

    .line 105
    :cond_1e
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    if-eqz p1, :cond_20

    .line 106
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_10

    .line 107
    :cond_1f
    sget p1, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p1, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 108
    :cond_20
    :goto_10
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 109
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    :goto_11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 110
    :cond_21
    sput-boolean v6, Lc/d/a/s/c;->q:Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_1b

    :catchall_1
    move-exception p1

    goto/16 :goto_16

    .line 111
    :catch_2
    :try_start_9
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 112
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 113
    iput v1, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 114
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v4, :cond_22

    .line 115
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_12

    .line 116
    :cond_22
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 117
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 118
    invoke-static {p1, v2}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_12

    :catch_3
    move-object p1, v2

    :goto_12
    if-eqz p1, :cond_27

    .line 119
    :try_start_b
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_23

    .line 120
    invoke-virtual {p0, v6, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {p0, v5, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 122
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 126
    :cond_23
    invoke-virtual {p0, p3, p1}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 127
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_13
    if-eq p3, v0, :cond_25

    .line 129
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_24

    .line 130
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, v6, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    .line 131
    :cond_24
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, p3, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_25
    :goto_14
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_26

    .line 133
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    .line 134
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_15

    .line 135
    :cond_26
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    if-eqz p1, :cond_28

    .line 136
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_15

    .line 137
    :cond_27
    sget p1, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p1, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 138
    :cond_28
    :goto_15
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 139
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    goto/16 :goto_11

    :goto_16
    if-eqz v2, :cond_2d

    .line 140
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_29

    .line 141
    invoke-virtual {p0, v6, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 142
    invoke-virtual {p0, v5, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 143
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 145
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_17

    .line 147
    :cond_29
    invoke-virtual {p0, p3, v2}, Lcom/collage/photolib/collage/PuzzleActivity;->x(ILandroid/graphics/Bitmap;)V

    .line 148
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-interface {p2, p3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :goto_17
    if-eq p3, v0, :cond_2b

    .line 150
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_2a

    .line 151
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, v6, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    .line 152
    :cond_2a
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {p2, p3, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_2b
    :goto_18
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-nez p2, :cond_2c

    .line 154
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2e

    .line 155
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_19

    .line 156
    :cond_2c
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    if-eqz p2, :cond_2e

    .line 157
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_19

    .line 158
    :cond_2d
    sget p2, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p2, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 159
    :cond_2e
    :goto_19
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 160
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 161
    :cond_2f
    sput-boolean v6, Lc/d/a/s/c;->q:Z

    .line 162
    throw p1

    .line 163
    :cond_30
    :goto_1a
    sget p1, Lc/g/a/h;->no_picture_select:I

    invoke-static {p0, p1, v6}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    :cond_31
    :goto_1b
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_2

    .line 2
    iget v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->g()V

    goto/16 :goto_f

    :cond_0
    if-nez v1, :cond_81

    .line 4
    sget-boolean v1, Lc/d/a/s/c;->q:Z

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    invoke-static {v0, v1}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_f

    .line 6
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->A()V

    goto/16 :goto_f

    .line 7
    :cond_2
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P:Landroid/widget/TextView;

    const-string v3, "is_prime_month"

    const-string v4, "is_remove_ad"

    const/4 v5, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v1, v2, :cond_2a

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "show_prime_view"

    if-eqz v1, :cond_3

    .line 9
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 11
    invoke-static/range {p0 .. p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    invoke-static {v2, v1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k1:Lcom/collage/photolib/collage/view/StickerView;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lez v1, :cond_7

    .line 13
    iput-boolean v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    .line 14
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k1:Lcom/collage/photolib/collage/view/StickerView;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    .line 16
    iput-boolean v11, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    const/4 v11, 0x0

    .line 17
    :goto_1
    iget-object v15, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    iget-object v15, v15, Lcom/collage/photolib/collage/fragment/StirckerFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v11, v15, :cond_5

    .line 18
    invoke-virtual {v1, v14}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc/g/a/j/e/a;

    .line 19
    iget-object v15, v15, Lc/g/a/j/e/a;->p:Ljava/lang/String;

    .line 20
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    iget-object v6, v6, Lcom/collage/photolib/collage/fragment/StirckerFragment;->p:Ljava/util/ArrayList;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v15, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 21
    iput-boolean v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    if-eqz v6, :cond_6

    goto :goto_2

    :cond_6
    const/4 v11, 0x1

    goto :goto_0

    .line 23
    :cond_7
    iput-boolean v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    .line 24
    :cond_8
    :goto_2
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const-string v4, "watch_ad_success"

    if-nez v1, :cond_9

    .line 25
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_9

    .line 26
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 27
    :cond_9
    iput-boolean v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    .line 28
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 30
    :cond_b
    iput-boolean v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    .line 31
    :cond_c
    iget-boolean v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->O1:Z

    if-eqz v1, :cond_29

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 33
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_24

    .line 34
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->m()V

    .line 35
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_d

    .line 36
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_3

    .line 38
    :cond_d
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_e

    .line 39
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {v1}, Landroid/widget/ImageView;->performClick()Z

    .line 41
    :cond_e
    :goto_3
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 42
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->b()V

    .line 43
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/high16 v3, 0x44800000    # 1024.0f

    const/16 v4, 0x400

    if-nez v2, :cond_19

    if-ne v1, v10, :cond_f

    .line 44
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 45
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 46
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 47
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    goto/16 :goto_4

    :cond_f
    if-ne v1, v9, :cond_10

    .line 48
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 49
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 50
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 51
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 52
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 53
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    goto/16 :goto_4

    :cond_10
    if-ne v1, v8, :cond_11

    .line 54
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 55
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 56
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 57
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 58
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 59
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 60
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 61
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    goto/16 :goto_4

    :cond_11
    if-ne v1, v7, :cond_12

    .line 62
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 63
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 64
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 65
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 66
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 67
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 68
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 69
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 70
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 71
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    goto/16 :goto_4

    :cond_12
    if-ne v1, v5, :cond_13

    .line 72
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 73
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 74
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 75
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 76
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 77
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 78
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 79
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 80
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 81
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 82
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 83
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    goto/16 :goto_4

    :cond_13
    const/4 v2, 0x7

    if-ne v1, v2, :cond_14

    .line 84
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 85
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 86
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 87
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 88
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 89
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 90
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 91
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 92
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 93
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 94
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 95
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 96
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 97
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    goto/16 :goto_4

    :cond_14
    const/16 v2, 0x8

    if-ne v1, v2, :cond_15

    .line 98
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 99
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 100
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 101
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 102
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 103
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 104
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 105
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 106
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 107
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 108
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 109
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 110
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 111
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 112
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 113
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    goto :goto_4

    :cond_15
    const/16 v2, 0x9

    if-ne v1, v2, :cond_16

    .line 114
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 115
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 116
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 117
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 118
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 119
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 120
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 121
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 122
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 123
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 124
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 125
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 126
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 127
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 128
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 129
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 130
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    .line 131
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->k()V

    .line 132
    :cond_16
    :goto_4
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 133
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 134
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    .line 135
    :try_start_0
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    sub-int/2addr v6, v2

    div-int/2addr v6, v10

    invoke-static {v1, v6, v12, v2, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ge v2, v4, :cond_17

    int-to-float v5, v5

    int-to-float v2, v2

    div-float/2addr v3, v2

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v3, v3, v2

    mul-float v3, v3, v5

    .line 136
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_5

    :cond_17
    if-le v2, v4, :cond_18

    int-to-float v5, v5

    int-to-float v2, v2

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v2, v2, v6

    div-float/2addr v2, v3

    mul-float v2, v2, v6

    div-float/2addr v5, v2

    .line 137
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v4, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :catch_0
    :cond_18
    :goto_5
    invoke-static {v0, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    :cond_19
    if-ne v1, v10, :cond_1a

    .line 139
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 140
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 141
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 142
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    goto/16 :goto_6

    :cond_1a
    if-ne v1, v9, :cond_1b

    .line 143
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 144
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 145
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 146
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 147
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 148
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    goto/16 :goto_6

    :cond_1b
    if-ne v1, v8, :cond_1c

    .line 149
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 150
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 151
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 152
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 153
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 154
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 155
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 156
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    goto/16 :goto_6

    :cond_1c
    if-ne v1, v7, :cond_1d

    .line 157
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 158
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 159
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 160
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 161
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 162
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 163
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 164
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 165
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 166
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    goto/16 :goto_6

    :cond_1d
    if-ne v1, v5, :cond_1e

    .line 167
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 168
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 169
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 170
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 171
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 172
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 173
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 174
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 175
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 176
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 177
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 178
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    goto/16 :goto_6

    :cond_1e
    const/4 v2, 0x7

    if-ne v1, v2, :cond_1f

    .line 179
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 180
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 181
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 182
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 183
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 184
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 185
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 186
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 187
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 188
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 189
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 190
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 191
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 192
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    goto/16 :goto_6

    :cond_1f
    const/16 v2, 0x8

    if-ne v1, v2, :cond_20

    .line 193
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 194
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 195
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 196
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 197
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 198
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 199
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 200
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 201
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 202
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 203
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 204
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 205
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 206
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 207
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 208
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    goto :goto_6

    :cond_20
    const/16 v2, 0x9

    if-ne v1, v2, :cond_21

    .line 209
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 210
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 211
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 212
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 213
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 214
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 215
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 216
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 217
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 218
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 219
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 220
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 221
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 222
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 223
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 224
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 225
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    .line 226
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->k()V

    .line 227
    :cond_21
    :goto_6
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 228
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 229
    iget-object v5, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v5

    .line 230
    :try_start_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    sub-int/2addr v6, v5

    div-int/2addr v6, v10

    invoke-static {v1, v12, v6, v2, v5}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ge v5, v4, :cond_22

    int-to-float v2, v2

    int-to-float v5, v5

    div-float/2addr v3, v5

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v3, v5

    mul-float v3, v3, v2

    .line 231
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_7

    :cond_22
    if-le v5, v4, :cond_23

    int-to-float v2, v2

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v5, v3

    mul-float v5, v5, v6

    div-float/2addr v2, v5

    .line 232
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v1, v2, v4, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 233
    :catch_1
    :cond_23
    :goto_7
    invoke-static {v0, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    .line 234
    :cond_24
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->m()V

    .line 235
    iget v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    if-eqz v1, :cond_27

    const/4 v2, 0x1

    if-eq v1, v2, :cond_26

    if-eq v1, v10, :cond_25

    goto :goto_8

    .line 236
    :cond_25
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePath/FreePathView;->l()V

    goto :goto_8

    .line 237
    :cond_26
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->f()V

    goto :goto_8

    .line 238
    :cond_27
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v1, v12}, Lcom/collage/photolib/puzzle/PuzzleView;->setSelectedBorderColor(I)V

    .line 239
    :goto_8
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 240
    invoke-static {v0, v1}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_f

    .line 241
    :cond_28
    invoke-static/range {p0 .. p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    const-string v1, "Used prime stickers"

    const/4 v2, 0x1

    .line 242
    invoke-static {v0, v1, v2}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object v1

    invoke-virtual {v1}, Lc/d/a/r/c;->show()V

    goto/16 :goto_f

    .line 243
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->w()V

    goto/16 :goto_f

    :cond_2a
    const/4 v2, 0x1

    .line 244
    iget-object v6, v0, Lcom/collage/photolib/collage/PuzzleActivity;->J0:Landroid/widget/LinearLayout;

    if-ne v1, v6, :cond_2b

    .line 245
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "change_photo"

    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 246
    invoke-static {v0, v12, v2, v12}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->l(Landroid/app/Activity;IZI)V

    .line 247
    sget v1, Lc/g/a/c;->activity_in_from_left_to_screen:I

    sget v2, Lc/g/a/c;->activity_out:I

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto/16 :goto_f

    .line 248
    :cond_2b
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->K0:Landroid/widget/LinearLayout;

    if-ne v1, v2, :cond_44

    .line 249
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_31

    .line 250
    iget v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/high16 v2, 0x42b40000    # 90.0f

    if-eqz v1, :cond_30

    const/4 v3, 0x1

    if-eq v1, v3, :cond_2e

    if-eq v1, v10, :cond_2c

    goto/16 :goto_9

    .line 251
    :cond_2c
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    .line 252
    iget-object v3, v1, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-nez v3, :cond_2d

    goto/16 :goto_9

    .line 253
    :cond_2d
    invoke-virtual {v3, v2}, Lc/g/a/a/b;->g(F)V

    .line 254
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 255
    :cond_2e
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 256
    iget-object v3, v1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-nez v3, :cond_2f

    goto/16 :goto_9

    .line 257
    :cond_2f
    iget v4, v3, Lc/g/a/b/a;->q:F

    add-float/2addr v4, v2

    const/high16 v5, 0x43b40000    # 360.0f

    rem-float/2addr v4, v5

    iput v4, v3, Lc/g/a/b/a;->q:F

    .line 258
    iget-object v4, v3, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget-object v5, v3, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, v3, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v4, v2, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 259
    iget-object v4, v3, Lc/g/a/b/a;->l:Landroid/graphics/RectF;

    iget-object v5, v3, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v3, v3, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-static {v4, v5, v3, v2}, Lc/f/a/a/m/a4;->w0(Landroid/graphics/RectF;FFF)V

    .line 260
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_9

    .line 261
    :cond_30
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 262
    iget-object v3, v1, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v2, v4}, Lcom/collage/photolib/puzzle/PuzzleView;->h(Lc/g/a/k/b;FZ)V

    goto/16 :goto_9

    :cond_31
    const/4 v1, 0x1

    .line 263
    iget v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    if-ne v2, v1, :cond_33

    .line 264
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_32

    .line 265
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->i()V

    goto/16 :goto_9

    .line 266
    :cond_32
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->i()V

    goto/16 :goto_9

    :cond_33
    if-ne v2, v10, :cond_35

    .line 267
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_34

    .line 268
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->i()V

    goto/16 :goto_9

    .line 269
    :cond_34
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->i()V

    goto/16 :goto_9

    :cond_35
    if-ne v2, v9, :cond_37

    .line 270
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_36

    .line 271
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->i()V

    goto/16 :goto_9

    .line 272
    :cond_36
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->i()V

    goto/16 :goto_9

    :cond_37
    if-ne v2, v8, :cond_39

    .line 273
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_38

    .line 274
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->i()V

    goto/16 :goto_9

    .line 275
    :cond_38
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->i()V

    goto/16 :goto_9

    :cond_39
    if-ne v2, v7, :cond_3b

    .line 276
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3a

    .line 277
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->i()V

    goto :goto_9

    .line 278
    :cond_3a
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->i()V

    goto :goto_9

    :cond_3b
    if-ne v2, v5, :cond_3d

    .line 279
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3c

    .line 280
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->i()V

    goto :goto_9

    .line 281
    :cond_3c
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->i()V

    goto :goto_9

    :cond_3d
    const/4 v1, 0x7

    if-ne v2, v1, :cond_3f

    .line 282
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3e

    .line 283
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->i()V

    goto :goto_9

    .line 284
    :cond_3e
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->i()V

    goto :goto_9

    :cond_3f
    const/16 v1, 0x8

    if-ne v2, v1, :cond_41

    .line 285
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_40

    .line 286
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->i()V

    goto :goto_9

    .line 287
    :cond_40
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->i()V

    goto :goto_9

    :cond_41
    const/16 v1, 0x9

    if-ne v2, v1, :cond_43

    .line 288
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_42

    .line 289
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->i()V

    goto :goto_9

    .line 290
    :cond_42
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->i()V

    .line 291
    :cond_43
    :goto_9
    sput-boolean v12, Lc/d/a/s/c;->q:Z

    goto/16 :goto_f

    .line 292
    :cond_44
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->L0:Landroid/widget/LinearLayout;

    if-ne v1, v2, :cond_5c

    .line 293
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_49

    .line 294
    iget v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    if-eqz v1, :cond_48

    const/4 v2, 0x1

    if-eq v1, v2, :cond_46

    if-eq v1, v10, :cond_45

    goto/16 :goto_a

    .line 295
    :cond_45
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePath/FreePathView;->i()V

    goto/16 :goto_a

    .line 296
    :cond_46
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 297
    iget-object v2, v1, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-nez v2, :cond_47

    goto/16 :goto_a

    .line 298
    :cond_47
    iget-boolean v3, v2, Lc/g/a/b/a;->s:Z

    xor-int/lit8 v3, v3, 0x1

    .line 299
    iput-boolean v3, v2, Lc/g/a/b/a;->s:Z

    .line 300
    iget-object v3, v2, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget v4, v2, Lc/g/a/b/a;->q:F

    neg-float v4, v4

    iget-object v5, v2, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v6, v2, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 301
    iget-object v3, v2, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget-object v4, v2, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    iget-object v5, v2, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    move-result v5

    const/high16 v6, -0x40800000    # -1.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v3, v6, v7, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 302
    iget-object v3, v2, Lc/g/a/b/a;->g:Landroid/graphics/Matrix;

    iget v4, v2, Lc/g/a/b/a;->q:F

    iget-object v5, v2, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    move-result v5

    iget-object v2, v2, Lc/g/a/b/a;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-virtual {v3, v4, v5, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 303
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto/16 :goto_a

    .line 304
    :cond_48
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 305
    iget-object v2, v1, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->f(Lc/g/a/k/b;Z)V

    goto/16 :goto_a

    :cond_49
    const/4 v1, 0x1

    .line 306
    iget v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    if-ne v2, v1, :cond_4b

    .line 307
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4a

    .line 308
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->g()V

    goto/16 :goto_a

    .line 309
    :cond_4a
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->g()V

    goto/16 :goto_a

    :cond_4b
    if-ne v2, v10, :cond_4d

    .line 310
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4c

    .line 311
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->g()V

    goto/16 :goto_a

    .line 312
    :cond_4c
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->g()V

    goto/16 :goto_a

    :cond_4d
    if-ne v2, v9, :cond_4f

    .line 313
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4e

    .line 314
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->g()V

    goto/16 :goto_a

    .line 315
    :cond_4e
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->g()V

    goto/16 :goto_a

    :cond_4f
    if-ne v2, v8, :cond_51

    .line 316
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_50

    .line 317
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->g()V

    goto/16 :goto_a

    .line 318
    :cond_50
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->g()V

    goto/16 :goto_a

    :cond_51
    if-ne v2, v7, :cond_53

    .line 319
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_52

    .line 320
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->g()V

    goto :goto_a

    .line 321
    :cond_52
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->g()V

    goto :goto_a

    :cond_53
    if-ne v2, v5, :cond_55

    .line 322
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_54

    .line 323
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->g()V

    goto :goto_a

    .line 324
    :cond_54
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->g()V

    goto :goto_a

    :cond_55
    const/4 v1, 0x7

    if-ne v2, v1, :cond_57

    .line 325
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_56

    .line 326
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->g()V

    goto :goto_a

    .line 327
    :cond_56
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->g()V

    goto :goto_a

    :cond_57
    const/16 v1, 0x8

    if-ne v2, v1, :cond_59

    .line 328
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_58

    .line 329
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->g()V

    goto :goto_a

    .line 330
    :cond_58
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->g()V

    goto :goto_a

    :cond_59
    const/16 v1, 0x9

    if-ne v2, v1, :cond_5b

    .line 331
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5a

    .line 332
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->g()V

    goto :goto_a

    .line 333
    :cond_5a
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->g()V

    .line 334
    :cond_5b
    :goto_a
    sput-boolean v12, Lc/d/a/s/c;->q:Z

    goto/16 :goto_f

    .line 335
    :cond_5c
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->M0:Landroid/widget/LinearLayout;

    if-ne v1, v2, :cond_73

    .line 336
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_60

    .line 337
    iget v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    if-eqz v1, :cond_5f

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5e

    if-eq v1, v10, :cond_5d

    goto/16 :goto_b

    .line 338
    :cond_5d
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePath/FreePathView;->j()V

    goto/16 :goto_b

    .line 339
    :cond_5e
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->e()V

    goto/16 :goto_b

    .line 340
    :cond_5f
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 341
    iget-object v2, v1, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->g(Lc/g/a/k/b;Z)V

    goto/16 :goto_b

    :cond_60
    const/4 v1, 0x1

    .line 342
    iget v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->u0:I

    if-ne v2, v1, :cond_62

    .line 343
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_61

    .line 344
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->h()V

    goto/16 :goto_b

    .line 345
    :cond_61
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView1;->h()V

    goto/16 :goto_b

    :cond_62
    if-ne v2, v10, :cond_64

    .line 346
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_63

    .line 347
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->h()V

    goto/16 :goto_b

    .line 348
    :cond_63
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView2;->h()V

    goto/16 :goto_b

    :cond_64
    if-ne v2, v9, :cond_66

    .line 349
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_65

    .line 350
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->h()V

    goto/16 :goto_b

    .line 351
    :cond_65
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView3;->h()V

    goto/16 :goto_b

    :cond_66
    if-ne v2, v8, :cond_68

    .line 352
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_67

    .line 353
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->h()V

    goto/16 :goto_b

    .line 354
    :cond_67
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView4;->h()V

    goto/16 :goto_b

    :cond_68
    if-ne v2, v7, :cond_6a

    .line 355
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_69

    .line 356
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->h()V

    goto :goto_b

    .line 357
    :cond_69
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView5;->h()V

    goto :goto_b

    :cond_6a
    if-ne v2, v5, :cond_6c

    .line 358
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6b

    .line 359
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->h()V

    goto :goto_b

    .line 360
    :cond_6b
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView6;->h()V

    goto :goto_b

    :cond_6c
    const/4 v1, 0x7

    if-ne v2, v1, :cond_6e

    .line 361
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6d

    .line 362
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->h()V

    goto :goto_b

    .line 363
    :cond_6d
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView7;->h()V

    goto :goto_b

    :cond_6e
    const/16 v1, 0x8

    if-ne v2, v1, :cond_70

    .line 364
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_6f

    .line 365
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->h()V

    goto :goto_b

    .line 366
    :cond_6f
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView8;->h()V

    goto :goto_b

    :cond_70
    const/16 v1, 0x9

    if-ne v2, v1, :cond_72

    .line 367
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_71

    .line 368
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->h()V

    goto :goto_b

    .line 369
    :cond_71
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/SpliceItemView9;->h()V

    .line 370
    :cond_72
    :goto_b
    sput-boolean v12, Lc/d/a/s/c;->q:Z

    goto/16 :goto_f

    .line 371
    :cond_73
    iget-object v2, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Q0:Lcom/collage/photolib/collage/view/SquareImageView;

    if-ne v1, v2, :cond_74

    .line 372
    :try_start_2
    iget v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_81

    .line 373
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 374
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 375
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 376
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->y1:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 377
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/PuzzleAdapter;->a()V

    .line 378
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/FreePathAdapter;->a()V

    const/4 v1, 0x1

    .line 379
    iput v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->R0:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_f

    .line 380
    :cond_74
    iget-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_80

    .line 381
    iget v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-ne v1, v9, :cond_75

    .line 382
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->e1:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    invoke-virtual {v1, v12}, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->setIsDoodle(Z)V

    .line 383
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 384
    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/DoodleFragment;->g:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_c

    :cond_75
    if-ne v1, v8, :cond_76

    .line 385
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/fragment/BackgroundFragment;->E()V

    .line 386
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/BackgroundFragment;->K()V

    goto :goto_c

    :cond_76
    const/4 v2, 0x7

    if-ne v1, v2, :cond_77

    .line 387
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    invoke-virtual {v1}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->f()V

    .line 388
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/AddTagFragment;->H()V

    goto :goto_c

    :cond_77
    const/4 v2, 0x1

    if-ne v1, v2, :cond_78

    .line 389
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->x1:Lcom/collage/photolib/collage/view/TextStickerView;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/view/TextStickerView;->g()V

    .line 390
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/AddTextFragment;->x()V

    goto :goto_c

    :cond_78
    const/16 v2, 0x8

    if-ne v1, v2, :cond_79

    .line 391
    iput-boolean v12, v0, Lcom/collage/photolib/collage/PuzzleActivity;->L1:Z

    .line 392
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/FilterListFragment;->B()Z

    move-result v1

    goto :goto_d

    :cond_79
    if-ne v1, v10, :cond_7a

    .line 393
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/StirckerFragment;->x()V

    goto :goto_c

    :cond_7a
    if-ne v1, v5, :cond_7b

    .line 394
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/RatioFragment;->x()V

    goto :goto_c

    :cond_7b
    if-ne v1, v7, :cond_7c

    .line 395
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    invoke-virtual {v1}, Lcom/collage/photolib/collage/fragment/BorderFragment;->x()V

    :cond_7c
    :goto_c
    const/4 v1, 0x0

    :goto_d
    if-nez v1, :cond_81

    .line 396
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->m()V

    .line 397
    iput v12, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    .line 398
    iget-object v1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v1, v12}, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;->setCurrentItem(I)V

    .line 399
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    if-eqz v1, :cond_7f

    .line 400
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->B()V

    .line 401
    sput-boolean v12, Lc/d/a/s/c;->q:Z

    .line 402
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 404
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 405
    invoke-static/range {p0 .. p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v3, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 406
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_e

    .line 407
    :cond_7d
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 408
    :cond_7e
    :goto_e
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_81

    .line 409
    :try_start_3
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_f

    :cond_7f
    const/4 v1, 0x0

    .line 410
    throw v1

    .line 411
    :cond_80
    iget-object v2, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    if-ne v1, v2, :cond_81

    .line 412
    invoke-virtual/range {p0 .. p0}, Lcom/collage/photolib/collage/PuzzleActivity;->g()V

    .line 413
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_81

    .line 414
    :try_start_4
    iget-object v1, v0, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    iget-object v1, v1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_81
    :goto_f
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sput-object p0, Lcom/collage/photolib/collage/PuzzleActivity;->V1:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F1:J

    .line 4
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->l()V

    .line 5
    sget p1, Lc/g/a/g;->activity_puzzle_ratio:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const-string p1, "collage_click_confirm_layout_para"

    .line 6
    iget v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    # invoke-static {p0, p1, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget p1, Lc/g/a/f;->fl_workplace:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    .line 8
    sget p1, Lc/g/a/f;->loading_image:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    .line 9
    invoke-virtual {p1}, Lcom/base/common/loading/RotateLoading;->c()V

    .line 10
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->q()V

    .line 11
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->p()V

    .line 12
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->t()V

    .line 13
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->r()V

    .line 14
    sput-boolean v0, Lc/d/a/s/c;->q:Z

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 16
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    sget p1, Lc/g/a/h;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 18
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    sget p1, Lc/g/a/h;->error:I

    invoke-static {p0, p1, v0}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R1:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    :cond_1
    invoke-static {p0}, Lc/e/a/b;->c(Landroid/content/Context;)Lc/e/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/e/a/b;->b()V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_2

    .line 10
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 11
    :cond_3
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    .line 16
    iget-object v3, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const/4 v3, 0x0

    .line 17
    :goto_1
    iget-object v4, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 18
    iget-object v4, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/b/a;

    invoke-virtual {v4}, Lc/g/a/b/a;->a()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 19
    :cond_6
    iget-object v3, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 20
    iput-object v1, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    .line 21
    :cond_7
    iget-object v3, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    if-eqz v3, :cond_8

    .line 22
    invoke-virtual {v3}, Lc/g/a/b/a;->a()V

    .line 23
    iput-object v1, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->o:Lc/g/a/b/a;

    .line 24
    :cond_8
    iget-object v3, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    if-eqz v3, :cond_9

    .line 25
    invoke-virtual {v3}, Lc/g/a/b/a;->a()V

    .line 26
    iput-object v1, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->p:Lc/g/a/b/a;

    .line 27
    :cond_9
    iget-object v3, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->a:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;

    if-eqz v3, :cond_a

    .line 28
    iput-object v1, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->a:Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;

    .line 29
    :cond_a
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 30
    :cond_b
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    if-eqz v0, :cond_12

    .line 31
    iget-object v3, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 33
    iget-object v4, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/k/b;

    invoke-virtual {v4}, Lc/g/a/k/b;->i()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 34
    :cond_c
    iget-object v3, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 35
    iput-object v1, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    .line 36
    :cond_d
    iget-object v3, v0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    if-eqz v3, :cond_e

    .line 37
    invoke-virtual {v3}, Lc/g/a/k/b;->i()V

    .line 38
    iput-object v1, v0, Lcom/collage/photolib/puzzle/PuzzleView;->y:Lc/g/a/k/b;

    .line 39
    :cond_e
    iget-object v3, v0, Lcom/collage/photolib/puzzle/PuzzleView;->z:Lc/g/a/k/b;

    if-eqz v3, :cond_f

    .line 40
    invoke-virtual {v3}, Lc/g/a/k/b;->i()V

    .line 41
    iput-object v1, v0, Lcom/collage/photolib/puzzle/PuzzleView;->z:Lc/g/a/k/b;

    .line 42
    :cond_f
    iget-object v3, v0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    if-eqz v3, :cond_10

    .line 43
    invoke-virtual {v3}, Lc/g/a/k/b;->i()V

    .line 44
    iput-object v1, v0, Lcom/collage/photolib/puzzle/PuzzleView;->A:Lc/g/a/k/b;

    .line 45
    :cond_10
    iget-object v3, v0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    if-eqz v3, :cond_11

    .line 46
    iput-object v1, v0, Lcom/collage/photolib/puzzle/PuzzleView;->a:Lcom/collage/photolib/puzzle/PuzzleView$b;

    .line 47
    :cond_11
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 48
    :cond_12
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    if-eqz v0, :cond_18

    const/4 v3, 0x0

    .line 49
    :goto_3
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_13

    .line 50
    iget-object v4, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/g/a/a/b;

    invoke-virtual {v4}, Lc/g/a/a/b;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 51
    :cond_13
    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 52
    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    .line 53
    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    if-eqz v3, :cond_14

    .line 54
    invoke-virtual {v3}, Lc/g/a/a/b;->f()V

    .line 55
    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->M:Lc/g/a/a/b;

    .line 56
    :cond_14
    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->N:Lc/g/a/a/b;

    if-eqz v3, :cond_15

    .line 57
    invoke-virtual {v3}, Lc/g/a/a/b;->f()V

    .line 58
    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->N:Lc/g/a/a/b;

    .line 59
    :cond_15
    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    if-eqz v3, :cond_16

    .line 60
    invoke-virtual {v3}, Lc/g/a/a/b;->f()V

    .line 61
    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->O:Lc/g/a/a/b;

    .line 62
    :cond_16
    iget-object v3, v0, Lcom/collage/photolib/FreePath/FreePathView;->P:Lcom/collage/photolib/FreePath/FreePathView$b;

    if-eqz v3, :cond_17

    .line 63
    iput-object v1, v0, Lcom/collage/photolib/FreePath/FreePathView;->P:Lcom/collage/photolib/FreePath/FreePathView$b;

    .line 64
    :cond_17
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    .line 65
    :cond_18
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    if-eqz v0, :cond_19

    .line 66
    iput-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    .line 67
    :cond_19
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y0:Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;

    if-eqz v0, :cond_1a

    .line 68
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y0:Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;

    .line 69
    :cond_1a
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    .line 70
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    .line 71
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 72
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 73
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    .line 74
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 75
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

    .line 76
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    .line 77
    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 78
    sput-object v1, Lcom/collage/photolib/collage/PuzzleActivity;->V1:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 79
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 80
    sput-boolean v2, Lc/d/a/s/c;->q:Z

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    .line 1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iput-boolean p2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P1:Z

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->c:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->e()V

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->C:I

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->g()V

    .line 7
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 8
    :try_start_1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/MainMenuFragment;->g:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :cond_1
    if-nez p1, :cond_3

    .line 9
    sget-boolean p1, Lc/d/a/s/c;->q:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    const/16 v0, 0x9

    .line 10
    invoke-static {p0, p1, p2, v0}, Lcom/gallery/imageselector/ImageSelectorActivity;->m(Landroid/app/Activity;IZI)V

    .line 11
    sget p1, Lc/g/a/c;->activity_in_from_left_to_screen:I

    sget p2, Lc/g/a/c;->activity_out:I

    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->A()V

    :catch_1
    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    .line 13
    :cond_4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onPause()V

    const-string v0, "PuzzleActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z1:Lcom/collage/photolib/collage/PuzzleActivity$t;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 9
    :cond_1
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 10
    sget-object v0, Lcom/gallery/imageselector/ImageSelectorActivity;->S:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onResume()V

    const-string v0, "PuzzleActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_btn_click_collage"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_finish"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_puzzle_item_click"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_free_path_item_click"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_switch_bitmap"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "finish_activity"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_load_bitmap_finished"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_error"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_back_to_main"

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_show_addtagfragment"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "update_filter_thumbnail_status"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "show_change_photo_dialog"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "update_filter_bitmap"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "receiver_background_set_color"

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_background_set_fill"

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_background_save_bg"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "receiver_background_restore_bg"

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R1:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lc/g/a/i;->MyDialogStyle:I

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lc/g/a/g;->layout_dialog_collage_btn:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    .line 4
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->H0:Landroid/view/Window;

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    .line 6
    invoke-static {}, Lc/f/a/a/m/a4;->Y()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N0:F

    const/high16 v0, 0x42a00000    # 80.0f

    .line 7
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->O0:F

    .line 8
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    iget v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N0:F

    float-to-int v2, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    float-to-int v0, v0

    .line 9
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x51

    .line 10
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11
    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    const/high16 v0, 0x42e20000    # 113.0f

    .line 12
    invoke-static {v0}, Lc/i/a/b/c;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 13
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->H0:Landroid/view/Window;

    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->I0:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 14
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$k;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$k;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G0:Landroidx/appcompat/app/AlertDialog;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$l;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$l;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 17
    sget v0, Lc/g/a/f;->text_sticker_edit_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t1:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 18
    invoke-virtual {v0, p0}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->setActivity(Landroid/app/Activity;)V

    .line 19
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;

    invoke-direct {v0, p0}, Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s1:Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;

    .line 20
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 21
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object v1, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->g:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s1:Lcom/zmagicc/example/fontlibs/FontStickerContentLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->K0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->L0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q0:Lcom/collage/photolib/collage/view/SquareImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$r;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$r;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/PuzzleAdapter;->setOnItemClickListener(Lcom/collage/photolib/collage/PuzzleAdapter$a;)V

    .line 11
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$w;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/PuzzleActivity$w;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;Lcom/collage/photolib/collage/PuzzleActivity$k;)V

    invoke-virtual {v0, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->setOnPieceSelectedlistener(Lcom/collage/photolib/puzzle/PuzzleView$b;)V

    .line 12
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$v;

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/PuzzleActivity$v;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;Lcom/collage/photolib/collage/PuzzleActivity$k;)V

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->setOnPieceSelectedlistener(Lcom/collage/photolib/FreePuzzle/FreePuzzleView$a;)V

    .line 13
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$s;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$s;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$a;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$a;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final s()V
    .locals 10

    .line 1
    sget v0, Lc/g/a/f;->free_path_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/FreePath/FreePathView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    .line 2
    sget v0, Lc/g/a/f;->free_path_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/collage/photolib/collage/FreePathAdapter;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/FreePathAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X0:Ljava/util/ArrayList;

    iget v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const/4 v5, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 10
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    const/4 v7, 0x2

    if-lt v2, v7, :cond_1

    .line 11
    iget-object v7, v6, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-ne v2, v4, :cond_2

    .line 13
    iget-object v7, v6, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->c:Ljava/lang/String;

    const-string v8, "2-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 14
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 15
    :cond_3
    iput-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->W0:Ljava/util/List;

    .line 16
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    .line 17
    iput-boolean v4, v0, Lcom/collage/photolib/collage/FreePathAdapter;->f:Z

    .line 18
    iput-boolean v4, v0, Lcom/collage/photolib/collage/FreePathAdapter;->g:Z

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v2

    .line 20
    iput v2, v0, Lcom/collage/photolib/collage/FreePathAdapter;->j:F

    .line 21
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->W0:Ljava/util/List;

    .line 22
    iput-object v2, v0, Lcom/collage/photolib/collage/FreePathAdapter;->c:Ljava/util/List;

    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lcom/collage/photolib/collage/FreePathAdapter;->d:Ljava/util/List;

    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 25
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->U0:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 26
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->W0:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->T0:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    .line 27
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/FreePath/FreePathView;->setCollageLayoutModel(Lcom/collage/photolib/FreePath/model/CollageLayoutModel;)V

    .line 28
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->b(Ljava/util/List;)V

    .line 29
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 30
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->T0:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 31
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->T0:Lcom/collage/photolib/FreePath/model/CollageLayoutModel;

    invoke-virtual {v1}, Lcom/collage/photolib/FreePath/model/CollageLayoutModel;->a()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 32
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    rem-int v4, v0, v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v3, v0}, Lcom/collage/photolib/FreePath/FreePathView;->a(Landroid/graphics/Bitmap;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 34
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V0:Lcom/collage/photolib/collage/FreePathAdapter;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$q;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$q;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v0, v1}, Lcom/collage/photolib/collage/FreePathAdapter;->setOnItemClickListener(Lcom/collage/photolib/collage/FreePathAdapter$a;)V

    .line 35
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$u;

    invoke-direct {v1, p0, v2}, Lcom/collage/photolib/collage/PuzzleActivity$u;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;Lcom/collage/photolib/collage/PuzzleActivity$k;)V

    invoke-virtual {v0, v1}, Lcom/collage/photolib/FreePath/FreePathView;->setOnPieceSelectedListener(Lcom/collage/photolib/FreePath/FreePathView$b;)V

    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    sget v0, Lc/g/a/f;->back_up:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->O:Landroid/widget/ImageView;

    .line 2
    sget v0, Lc/g/a/f;->save:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P:Landroid/widget/TextView;

    .line 3
    sget v0, Lc/g/a/f;->prime_icon:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_remove_ad"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "is_prime_month"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    :goto_0
    sget v0, Lc/g/a/f;->fl_workplace:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    .line 11
    new-instance v0, Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/AddTextFragment;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    .line 13
    sget v0, Lc/g/a/f;->textStickerView_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/TextStickerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->x1:Lcom/collage/photolib/collage/view/TextStickerView;

    .line 14
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z0:Lcom/collage/photolib/collage/fragment/AddTextFragment;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/collage/view/TextStickerView;->setAddTextFragment(Lcom/collage/photolib/collage/fragment/AddTextFragment;)V

    .line 15
    new-instance v0, Lcom/collage/photolib/collage/fragment/StirckerFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/StirckerFragment;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b1:Lcom/collage/photolib/collage/fragment/StirckerFragment;

    .line 17
    sget v0, Lc/g/a/f;->sticker_panel_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/StickerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k1:Lcom/collage/photolib/collage/view/StickerView;

    .line 18
    new-instance v0, Lcom/collage/photolib/collage/fragment/DoodleFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/DoodleFragment;-><init>()V

    .line 19
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c1:Lcom/collage/photolib/collage/fragment/DoodleFragment;

    .line 20
    sget v0, Lc/g/a/f;->doodle_gestureView:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/cutout/gesture/views/GestureFrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d1:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 21
    sget v0, Lc/g/a/f;->custom_paint_view_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e1:Lcom/edit/imageeditlibrary/editimage/view/DoodleView;

    const/4 v3, 0x1

    .line 22
    iput-boolean v3, v0, Lcom/edit/imageeditlibrary/editimage/view/DoodleView;->L:Z

    .line 23
    new-instance v0, Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/BackgroundFragment;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f1:Lcom/collage/photolib/collage/fragment/BackgroundFragment;

    .line 25
    new-instance v0, Lcom/collage/photolib/collage/fragment/BorderFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/BorderFragment;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    .line 27
    new-instance v0, Lcom/collage/photolib/collage/fragment/RatioFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/RatioFragment;-><init>()V

    .line 28
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h1:Lcom/collage/photolib/collage/fragment/RatioFragment;

    .line 29
    new-instance v0, Lcom/collage/photolib/collage/fragment/AddTagFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/AddTagFragment;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    .line 31
    sget v0, Lc/g/a/f;->tag_sticker_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->I:Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;

    .line 32
    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i1:Lcom/collage/photolib/collage/fragment/AddTagFragment;

    invoke-virtual {v0, v4}, Lcom/edit/imageeditlibrary/editimage/view/tag/TagStickerView;->setController(Lc/m/b/i/m/z;)V

    .line 33
    new-instance v0, Lcom/collage/photolib/collage/fragment/FilterListFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/FilterListFragment;-><init>()V

    .line 34
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j1:Lcom/collage/photolib/collage/fragment/FilterListFragment;

    .line 35
    iput-object p0, v0, Lcom/collage/photolib/collage/fragment/BaseEditFragment;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 36
    new-instance v0, Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    invoke-direct {v0}, Lcom/collage/photolib/collage/fragment/MainMenuFragment;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a1:Lcom/collage/photolib/collage/fragment/MainMenuFragment;

    .line 38
    sget v0, Lc/g/a/f;->paint_stokewidth_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l1:Landroid/widget/LinearLayout;

    .line 39
    sget v0, Lc/g/a/f;->paint_stokewidth_seekbar_touch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m1:Landroid/widget/FrameLayout;

    .line 40
    sget v0, Lc/g/a/f;->paint_stokewidth_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/base/common/imageanim/MySeekBarView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n1:Lcom/base/common/imageanim/MySeekBarView;

    .line 41
    sget v0, Lc/g/a/f;->filter_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->o1:Landroid/widget/LinearLayout;

    .line 42
    sget v0, Lc/g/a/f;->filter_alpha_seekbar_touch_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->p1:Landroid/widget/FrameLayout;

    .line 43
    sget v0, Lc/g/a/f;->filter_alpha_text:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->q1:Landroid/widget/TextView;

    .line 44
    sget v0, Lc/g/a/f;->filter_alpha_seekbar:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->r1:Landroid/widget/SeekBar;

    .line 45
    sget v0, Lc/g/a/f;->bottom_gallery_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    .line 46
    new-instance v0, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-direct {v0, v4, p0}, Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/collage/photolib/collage/PuzzleActivity;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y0:Lcom/collage/photolib/collage/adapt/BottomGalleryAdapter;

    .line 47
    iget-object v4, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->q:Lcom/edit/imageeditlibrary/editimage/view/CustomViewPager;

    invoke-virtual {v4, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 48
    sget v0, Lc/g/a/f;->bottom_margin_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->r:Landroid/view/View;

    .line 49
    sget v0, Lc/g/a/f;->bottom_btn_layout_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    .line 50
    sget v0, Lc/g/a/f;->current_edit_name_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->v:Landroid/widget/TextView;

    .line 51
    sget v0, Lc/g/a/f;->btn_exit_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    .line 52
    sget v0, Lc/g/a/f;->btn_commit_collage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    sget v4, Lc/g/a/f;->btn_album:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J0:Landroid/widget/LinearLayout;

    .line 54
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    sget v4, Lc/g/a/f;->btn_rotate:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->K0:Landroid/widget/LinearLayout;

    .line 55
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    sget v4, Lc/g/a/f;->btn_mirror:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->L0:Landroid/widget/LinearLayout;

    .line 56
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F0:Landroid/view/View;

    sget v4, Lc/g/a/f;->btn_reversal:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M0:Landroid/widget/LinearLayout;

    .line 57
    sget v0, Lc/g/a/f;->ll_puzzle_panel:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->U:Landroid/widget/LinearLayout;

    .line 58
    sget v0, Lc/g/a/f;->puzzle_workplace:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->W:Landroid/widget/FrameLayout;

    .line 59
    sget v0, Lc/g/a/f;->splice_layout:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->V:Landroid/widget/LinearLayout;

    .line 60
    sget v0, Lc/g/a/f;->splice_vertical:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->s0:Landroid/widget/ImageView;

    .line 61
    sget v0, Lc/g/a/f;->splice_horizontal:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->t0:Landroid/widget/ImageView;

    .line 62
    sget v0, Lc/g/a/f;->splice_workplace:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    .line 63
    sget v0, Lc/g/a/f;->splice_v_workplace:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    .line 64
    sget v0, Lc/g/a/f;->splice_h_workplace:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z:Landroid/widget/LinearLayout;

    .line 65
    sget v0, Lc/g/a/f;->splice_item_v_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView1;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    .line 66
    sget v0, Lc/g/a/f;->splice_item_v_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView2;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    .line 67
    sget v0, Lc/g/a/f;->splice_item_v_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView3;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    .line 68
    sget v0, Lc/g/a/f;->splice_item_v_4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView4;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    .line 69
    sget v0, Lc/g/a/f;->splice_item_v_5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView5;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    .line 70
    sget v0, Lc/g/a/f;->splice_item_v_6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView6;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    .line 71
    sget v0, Lc/g/a/f;->splice_item_v_7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView7;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    .line 72
    sget v0, Lc/g/a/f;->splice_item_v_8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView8;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    .line 73
    sget v0, Lc/g/a/f;->splice_item_v_9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView9;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    .line 74
    sget v0, Lc/g/a/f;->splice_item_h_1:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView1;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    .line 75
    sget v0, Lc/g/a/f;->splice_item_h_2:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView2;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    .line 76
    sget v0, Lc/g/a/f;->splice_item_h_3:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView3;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    .line 77
    sget v0, Lc/g/a/f;->splice_item_h_4:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView4;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    .line 78
    sget v0, Lc/g/a/f;->splice_item_h_5:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView5;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    .line 79
    sget v0, Lc/g/a/f;->splice_item_h_6:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView6;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    .line 80
    sget v0, Lc/g/a/f;->splice_item_h_7:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView7;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    .line 81
    sget v0, Lc/g/a/f;->splice_item_h_8:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView8;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    .line 82
    sget v0, Lc/g/a/f;->splice_item_h_9:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SpliceItemView9;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    .line 83
    sget v0, Lc/g/a/f;->puzzle_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/puzzle/PuzzleView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    .line 84
    sget v0, Lc/g/a/f;->puzzle_list:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->x0:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 86
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 87
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->x0:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 88
    new-instance v0, Lcom/collage/photolib/collage/PuzzleAdapter;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/PuzzleAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    .line 89
    iput-boolean v3, v0, Lcom/collage/photolib/collage/PuzzleAdapter;->f:Z

    .line 90
    iput-boolean v3, v0, Lcom/collage/photolib/collage/PuzzleAdapter;->g:Z

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v4

    .line 92
    iput v4, v0, Lcom/collage/photolib/collage/PuzzleAdapter;->h:F

    .line 93
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->T:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 94
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y0:Lcom/collage/photolib/collage/PuzzleAdapter;

    iget v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    .line 95
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x2

    packed-switch v4, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/16 v1, 0x9

    .line 96
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 97
    :pswitch_1
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x7

    .line 98
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_3
    const/4 v1, 0x6

    .line 99
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_4
    const/4 v1, 0x5

    .line 100
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_5
    const/4 v1, 0x4

    .line 101
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :pswitch_6
    const/4 v1, 0x3

    .line 102
    invoke-static {v1}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 103
    :pswitch_7
    invoke-static {v6}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 104
    :pswitch_8
    invoke-static {v6}, Lc/f/a/a/m/a4;->y(I)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    const/4 v1, 0x0

    .line 105
    iput-object v5, v0, Lcom/collage/photolib/collage/PuzzleAdapter;->c:Ljava/util/List;

    .line 106
    iput-object v1, v0, Lcom/collage/photolib/collage/PuzzleAdapter;->d:Ljava/util/List;

    .line 107
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 108
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->A0:I

    invoke-static {v0, v2}, Lc/f/a/a/m/a4;->R(II)Lc/g/a/k/a;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S:Lc/g/a/k/a;

    .line 109
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v1, v0}, Lcom/collage/photolib/puzzle/PuzzleView;->setPuzzleLayout(Lc/g/a/k/a;)V

    .line 110
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v3}, Lcom/collage/photolib/puzzle/PuzzleView;->setMoveLineEnable(Z)V

    .line 111
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setNeedDrawBorder(Z)V

    .line 112
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v0, v2}, Lcom/collage/photolib/puzzle/PuzzleView;->setNeedDrawOuterBorder(Z)V

    .line 113
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/collage/photolib/puzzle/PuzzleView;->setExtraSize(F)V

    .line 114
    sget v0, Lc/g/a/f;->free_puzzle_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    .line 115
    sget v0, Lc/g/a/f;->btn_free_puzzle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/collage/photolib/collage/view/SquareImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Q0:Lcom/collage/photolib/collage/view/SquareImageView;

    .line 116
    sget v0, Lc/g/a/f;->free_puzzle_choose:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->y1:Landroid/widget/ImageView;

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->u()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final u()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    const/4 v1, 0x2

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->G1:Ljava/lang/String;

    if-eqz v0, :cond_7

    const-string v2, "take_photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    div-long/2addr v2, v4

    .line 8
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    const/4 v4, 0x1

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v5, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-wide/16 v5, 0x40

    cmp-long v0, v2, v5

    if-gtz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    const/16 v2, 0x96

    invoke-static {v0, v2, v2}, Lc/f/a/a/m/a4;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    const/16 v2, 0x258

    invoke-static {v0, v2, v2}, Lc/f/a/a/m/a4;->d(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v2

    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    iput-boolean v4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    .line 13
    :try_start_0
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_8

    .line 15
    :goto_1
    invoke-virtual {v0}, Lcom/base/common/loading/RotateLoading;->d()V

    goto/16 :goto_7

    .line 16
    :cond_2
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->v()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F1:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 23
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    if-le v1, v0, :cond_3

    goto :goto_2

    :cond_3
    sub-int v4, v0, v1

    :goto_2
    iput v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$m;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$m;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    :goto_3
    iget v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto :goto_6

    .line 25
    :catch_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 26
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 27
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E0:Landroid/graphics/BitmapFactory$Options;

    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z0:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catch_1
    nop

    :goto_4
    if-nez v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    if-eqz v0, :cond_8

    goto :goto_1

    .line 30
    :cond_4
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N1:Ljava/util/List;

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->v()V

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->F1:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 37
    iget v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    if-le v1, v0, :cond_5

    goto :goto_5

    :cond_5
    sub-int v4, v0, v1

    :goto_5
    iput v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->E1:I

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$m;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$m;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    goto :goto_3

    .line 39
    :goto_6
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D1:Lcom/base/common/loading/RotateLoading;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v1}, Lcom/base/common/loading/RotateLoading;->d()V

    .line 41
    :cond_6
    throw v0

    .line 42
    :cond_7
    :try_start_3
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/collage/photolib/collage/PuzzleActivity$n;

    invoke-direct {v1, p0}, Lcom/collage/photolib/collage/PuzzleActivity$n;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_8
    :goto_7
    return-void
.end method

.method public final v()V
    .locals 4

    const-wide/16 v0, 0xc8

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->a(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->E()V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    :try_start_1
    new-instance v3, Lc/g/a/a/a;

    invoke-direct {v3}, Lc/g/a/a/a;-><init>()V

    .line 5
    invoke-virtual {v3, v2}, Lc/g/a/a/a;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    iput-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X0:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 6
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->s()V

    .line 7
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->o()V

    .line 8
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->n()V

    .line 9
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    const/4 v3, -0x1

    .line 10
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 11
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    if-eqz v3, :cond_0

    .line 12
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    if-eqz v3, :cond_1

    .line 14
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    if-eqz v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/collage/photolib/collage/PuzzleActivity$o;

    invoke-direct {v3, p0}, Lcom/collage/photolib/collage/PuzzleActivity$o;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 18
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 19
    sget v0, Lc/g/a/h;->error:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 20
    :catch_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/collage/photolib/collage/PuzzleActivity$p;

    invoke-direct {v3, p0}, Lcom/collage/photolib/collage/PuzzleActivity$p;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_0
    return-void
.end method

.method public final w()V
    .locals 15

    .line 1
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v0

    const-string v1, ".jpg"

    const-string v2, "IMG_"

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one s20 camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os13 camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "cool mi camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 9
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one s10 camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "s20 camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 13
    :cond_5
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "CameraS"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 15
    :cond_6
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mix camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto/16 :goto_0

    .line 17
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "one hw camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto :goto_0

    .line 19
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "photo editor"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    goto :goto_0

    .line 21
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "os14 camera"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->N:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    .line 23
    :cond_a
    :goto_0
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_23

    .line 24
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->m()V

    .line 25
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 26
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 27
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_1

    .line 28
    :cond_b
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 31
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->M1:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 32
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->X:Lcom/collage/photolib/collage/view/SpliceLayout;

    invoke-virtual {v2}, Lcom/collage/photolib/collage/view/SpliceLayout;->b()V

    .line 33
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v2

    const/16 v3, 0x9

    const/16 v4, 0x8

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/high16 v10, 0x44800000    # 1024.0f

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/16 v13, 0x400

    const/4 v14, 0x0

    if-nez v2, :cond_17

    if-ne v0, v11, :cond_d

    .line 34
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 35
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 36
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 37
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    goto/16 :goto_2

    :cond_d
    if-ne v0, v9, :cond_e

    .line 38
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 39
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 40
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 41
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 42
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 43
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    goto/16 :goto_2

    :cond_e
    if-ne v0, v8, :cond_f

    .line 44
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 45
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 46
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 47
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 48
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 49
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 50
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 51
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    goto/16 :goto_2

    :cond_f
    if-ne v0, v7, :cond_10

    .line 52
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 53
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 54
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 55
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 56
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 57
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 58
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 59
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 60
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 61
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    goto/16 :goto_2

    :cond_10
    if-ne v0, v6, :cond_11

    .line 62
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 63
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 64
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 65
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 66
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 67
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 68
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 69
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 70
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 71
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 72
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 73
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    goto/16 :goto_2

    :cond_11
    if-ne v0, v5, :cond_12

    .line 74
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 75
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 76
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 77
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 78
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 79
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 80
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 81
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 82
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 83
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 84
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 85
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 86
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 87
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    goto/16 :goto_2

    :cond_12
    if-ne v0, v4, :cond_13

    .line 88
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 89
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 90
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 91
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 92
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 93
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 94
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 95
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 96
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 97
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 98
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 99
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 100
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 101
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 102
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 103
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    goto :goto_2

    :cond_13
    if-ne v0, v3, :cond_14

    .line 104
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 105
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 106
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 107
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 108
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 109
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 110
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 111
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 112
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 113
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->a0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 114
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->c0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 115
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->e0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 116
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->g0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 117
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->i0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 118
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->k0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 119
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->m0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 120
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->o0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    .line 121
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->q0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView9;->k()V

    .line 122
    :cond_14
    :goto_2
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 123
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 124
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Y:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 125
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    sub-int/2addr v4, v2

    div-int/2addr v4, v11

    invoke-static {v0, v4, v14, v2, v3}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ge v2, v13, :cond_15

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v10, v2

    mul-float v10, v10, v12

    mul-float v10, v10, v3

    .line 126
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v13, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    :cond_15
    if-le v2, v13, :cond_16

    int-to-float v3, v3

    int-to-float v2, v2

    mul-float v2, v2, v12

    div-float/2addr v2, v10

    mul-float v2, v2, v12

    div-float/2addr v3, v2

    .line 127
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v13, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    :cond_16
    :goto_3
    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    goto/16 :goto_6

    :cond_17
    if-ne v0, v11, :cond_18

    .line 129
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 130
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 131
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 132
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    goto/16 :goto_4

    :cond_18
    if-ne v0, v9, :cond_19

    .line 133
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 134
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 135
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 136
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 137
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 138
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    goto/16 :goto_4

    :cond_19
    if-ne v0, v8, :cond_1a

    .line 139
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 140
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 141
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 142
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 143
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 144
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 145
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 146
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    goto/16 :goto_4

    :cond_1a
    if-ne v0, v7, :cond_1b

    .line 147
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 148
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 149
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 150
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 151
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 152
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 153
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 154
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 155
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 156
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    goto/16 :goto_4

    :cond_1b
    if-ne v0, v6, :cond_1c

    .line 157
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 158
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 159
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 160
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 161
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 162
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 163
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 164
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 165
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 166
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 167
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 168
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    goto/16 :goto_4

    :cond_1c
    if-ne v0, v5, :cond_1d

    .line 169
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 170
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 171
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 172
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 173
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 174
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 175
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 176
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 177
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 178
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 179
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 180
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 181
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 182
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    goto/16 :goto_4

    :cond_1d
    if-ne v0, v4, :cond_1e

    .line 183
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 184
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 185
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 186
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 187
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 188
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 189
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 190
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 191
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 192
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 193
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 194
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 195
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 196
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 197
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 198
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    goto :goto_4

    :cond_1e
    if-ne v0, v3, :cond_1f

    .line 199
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView1;->setIsCanDrawBitmap(Z)V

    .line 200
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView2;->setIsCanDrawBitmap(Z)V

    .line 201
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView3;->setIsCanDrawBitmap(Z)V

    .line 202
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView4;->setIsCanDrawBitmap(Z)V

    .line 203
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView5;->setIsCanDrawBitmap(Z)V

    .line 204
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView6;->setIsCanDrawBitmap(Z)V

    .line 205
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView7;->setIsCanDrawBitmap(Z)V

    .line 206
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView8;->setIsCanDrawBitmap(Z)V

    .line 207
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0, v14}, Lcom/collage/photolib/collage/view/SpliceItemView9;->setIsCanDrawBitmap(Z)V

    .line 208
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->b0:Lcom/collage/photolib/collage/view/SpliceItemView1;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView1;->k()V

    .line 209
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->d0:Lcom/collage/photolib/collage/view/SpliceItemView2;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView2;->k()V

    .line 210
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->f0:Lcom/collage/photolib/collage/view/SpliceItemView3;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView3;->k()V

    .line 211
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->h0:Lcom/collage/photolib/collage/view/SpliceItemView4;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView4;->k()V

    .line 212
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->j0:Lcom/collage/photolib/collage/view/SpliceItemView5;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView5;->k()V

    .line 213
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->l0:Lcom/collage/photolib/collage/view/SpliceItemView6;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView6;->k()V

    .line 214
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->n0:Lcom/collage/photolib/collage/view/SpliceItemView7;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView7;->k()V

    .line 215
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->p0:Lcom/collage/photolib/collage/view/SpliceItemView8;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView8;->k()V

    .line 216
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->r0:Lcom/collage/photolib/collage/view/SpliceItemView9;

    invoke-virtual {v0}, Lcom/collage/photolib/collage/view/SpliceItemView9;->k()V

    .line 217
    :cond_1f
    :goto_4
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->j(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 218
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    .line 219
    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->Z:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    .line 220
    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v4, v3

    div-int/2addr v4, v11

    invoke-static {v0, v14, v4, v2, v3}, Lc/f/a/a/m/a4;->g(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    if-ge v3, v13, :cond_20

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v10, v3

    mul-float v10, v10, v12

    mul-float v10, v10, v2

    .line 221
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_5

    :cond_20
    if-le v3, v13, :cond_21

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v3, v3, v12

    div-float/2addr v3, v10

    mul-float v3, v3, v12

    div-float/2addr v2, v3

    .line 222
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v2, v13, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 223
    :catch_1
    :cond_21
    :goto_5
    iput-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    .line 224
    :goto_6
    iget-object v0, p0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_22

    .line 225
    invoke-virtual {p0, v0}, Lcom/collage/photolib/collage/PuzzleActivity;->y(Landroid/graphics/Bitmap;)V

    goto :goto_7

    .line 226
    :cond_22
    sget v0, Lc/g/a/h;->error:I

    invoke-static {p0, v0, v14}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_7

    .line 227
    :cond_23
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "collage_save_dialog_need_show"

    .line 228
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_24

    .line 229
    :try_start_2
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->z()V

    goto :goto_7

    .line 230
    :cond_24
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->C()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :goto_7
    return-void
.end method

.method public x(ILandroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    const-string v1, ")"

    const-string v2, ", "

    const-string v3, "replace("

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    if-eqz v0, :cond_2

    .line 2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_3

    const/4 v6, 0x0

    .line 3
    :goto_0
    iget-object v7, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_3

    .line 4
    iget-object v7, v0, Lcom/collage/photolib/puzzle/PuzzleView;->w:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/k/b;

    .line 5
    iget v8, v7, Lc/g/a/k/b;->b:I

    if-ne v8, p1, :cond_1

    .line 6
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 7
    iput-object v8, v7, Lc/g/a/k/b;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v7}, Lc/g/a/k/b;->g()I

    move-result v9

    invoke-virtual {v7}, Lc/g/a/k/b;->d()I

    move-result v10

    invoke-direct {v8, v5, v5, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v8, v7, Lc/g/a/k/b;->d:Landroid/graphics/Rect;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_2
    throw v4

    .line 11
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    if-eqz v0, :cond_a

    if-eqz v0, :cond_9

    if-ltz p1, :cond_6

    .line 12
    iget-object v6, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt p1, v6, :cond_4

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 13
    :goto_2
    iget-object v7, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-gt v6, v7, :cond_6

    .line 14
    iget-object v7, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/g/a/b/a;

    iget v7, v7, Lc/g/a/b/a;->a:I

    if-ne v7, p1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_8

    if-ltz v6, :cond_a

    .line 15
    iget-object v7, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-lt v6, v7, :cond_7

    goto :goto_5

    :cond_7
    if-eqz p2, :cond_a

    .line 16
    iget-object v7, v0, Lcom/collage/photolib/FreePuzzle/FreePuzzleView;->j:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc/g/a/b/a;

    .line 17
    iput-object p2, v6, Lc/g/a/b/a;->b:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_5

    .line 19
    :cond_8
    throw v4

    .line 20
    :cond_9
    throw v4

    .line 21
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    if-eqz v0, :cond_10

    if-eqz v0, :cond_f

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    if-gez p1, :cond_b

    goto/16 :goto_8

    :cond_b
    if-eqz p2, :cond_10

    const/4 v1, 0x0

    .line 23
    :goto_6
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_10

    .line 24
    iget-object v2, v0, Lcom/collage/photolib/FreePath/FreePathView;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/g/a/a/b;

    .line 25
    iget v3, v2, Lc/g/a/a/b;->a:I

    if-ne v3, p1, :cond_e

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 27
    iget-object v4, v2, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    if-eqz v4, :cond_c

    .line 28
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v4, v2, Lc/g/a/a/b;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v3, v2, Lc/g/a/a/b;->f:Landroid/graphics/Rect;

    invoke-virtual {v2}, Lc/g/a/a/b;->e()I

    move-result v4

    invoke-virtual {v2}, Lc/g/a/a/b;->d()I

    move-result v7

    invoke-virtual {v3, v5, v5, v4, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 30
    invoke-virtual {v2}, Lc/g/a/a/b;->e()I

    move-result v3

    iput v3, v2, Lc/g/a/a/b;->q:I

    .line 31
    invoke-virtual {v2}, Lc/g/a/a/b;->d()I

    move-result v3

    iput v3, v2, Lc/g/a/a/b;->r:I

    .line 32
    iget-object v3, v2, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v2}, Lc/g/a/a/b;->e()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lc/g/a/a/b;->d()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33
    iget-object v3, v2, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    iget-object v2, v2, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_7

    .line 34
    :cond_c
    iget-object v3, v2, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    if-eq v3, p2, :cond_d

    .line 35
    iput-object p2, v2, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    .line 36
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iput v3, v2, Lc/g/a/a/b;->q:I

    .line 37
    iget-object v3, v2, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    iput v3, v2, Lc/g/a/a/b;->r:I

    .line 38
    iget-object v3, v2, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    iget-object v4, v2, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget-object v7, v2, Lc/g/a/a/b;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3, v6, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 39
    iget-object v3, v2, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    iget-object v4, v2, Lc/g/a/a/b;->c:Landroid/graphics/RectF;

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 40
    iget-object v3, v2, Lc/g/a/a/b;->z:Landroid/graphics/Matrix;

    iget-object v2, v2, Lc/g/a/a/b;->d:Landroid/graphics/RectF;

    invoke-virtual {v3, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 41
    :cond_d
    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 42
    :cond_f
    throw v4

    .line 43
    :cond_10
    :goto_8
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->D0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    if-nez p1, :cond_11

    .line 44
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->v0:Landroid/graphics/Bitmap;

    goto :goto_9

    :cond_11
    if-ne p1, v1, :cond_12

    .line 45
    invoke-static {p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w0:Landroid/graphics/Bitmap;

    :cond_12
    :goto_9
    return-void
.end method

.method public y(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z1:Lcom/collage/photolib/collage/PuzzleActivity$t;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    :cond_0
    new-instance v0, Lcom/collage/photolib/collage/PuzzleActivity$t;

    invoke-direct {v0, p0}, Lcom/collage/photolib/collage/PuzzleActivity$t;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    iput-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity;->z1:Lcom/collage/photolib/collage/PuzzleActivity$t;

    new-array v1, v1, [Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final z()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "collage_save_quality_without_show_save_dialog"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "collage_save_format_without_show_save_dialog"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/collage/photolib/collage/PuzzleActivity;->I1:I

    int-to-float v2, v1

    iget-object v3, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    float-to-int v2, v3

    .line 7
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 8
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/collage/photolib/collage/PuzzleActivity;->J1:Ljava/lang/String;

    new-instance v9, Lcom/collage/photolib/collage/PuzzleActivity$c;

    invoke-direct {v9, p0}, Lcom/collage/photolib/collage/PuzzleActivity$c;-><init>(Lcom/collage/photolib/collage/PuzzleActivity;)V

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 9
    iget-object v1, v0, Lc/d/a/q/o;->g:Landroid/widget/Button;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/Button;->performClick()Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/collage/photolib/collage/PuzzleActivity;->C()V

    :goto_0
    return-void
.end method
