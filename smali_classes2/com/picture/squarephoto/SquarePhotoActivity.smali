.class public Lcom/picture/squarephoto/SquarePhotoActivity;
.super Lcom/edit/imageeditlibrary/BaseActivity;
.source "SquarePhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/picture/squarephoto/SquarePhotoActivity$i;,
        Lcom/picture/squarephoto/SquarePhotoActivity$h;,
        Lcom/picture/squarephoto/SquarePhotoActivity$f;,
        Lcom/picture/squarephoto/SquarePhotoActivity$g;,
        Lcom/picture/squarephoto/SquarePhotoActivity$j;
    }
.end annotation


# instance fields
.field public A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Lcom/picture/squarephoto/SquarePhotoActivity$i;

.field public D:Lc/d/a/q/b;

.field public E:Lcom/base/common/loading/RotateLoading;

.field public F:Lcom/base/common/loading/RotateLoading;

.field public G:Lcom/base/common/loading/RotateLoading;

.field public H:Landroid/graphics/Bitmap;

.field public I:Z

.field public J:Z

.field public a:Ljava/text/SimpleDateFormat;

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/picture/squarephoto/SquarePhotoActivity$f;

.field public g:Lcom/picture/squarephoto/SquarePhotoActivity$h;

.field public h:Ljava/lang/String;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Lcom/picture/squarephoto/view/CustomViewPager;

.field public s:Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;

.field public t:Lcom/picture/squarephoto/view/SquareLayoutView;

.field public u:Lcom/picture/squarephoto/fragment/RatioFragment;

.field public v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

.field public w:Lcom/picture/squarephoto/fragment/BgColorFragment;

.field public x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

.field public y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

.field public z:Lcom/picture/squarephoto/SquarePhotoActivity$g;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/edit/imageeditlibrary/BaseActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    .line 4
    new-instance v1, Lcom/picture/squarephoto/SquarePhotoActivity$a;

    invoke-direct {v1, p0}, Lcom/picture/squarephoto/SquarePhotoActivity$a;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;)V

    .line 5
    iput-boolean v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 6
    iput-boolean v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->J:Z

    return-void
.end method

.method public static synthetic b(Lcom/picture/squarephoto/SquarePhotoActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lcom/picture/squarephoto/SquarePhotoActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lcom/picture/squarephoto/SquarePhotoActivity;)Lc/d/a/q/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->D:Lc/d/a/q/b;

    return-object p0
.end method

.method public static e(Lcom/picture/squarephoto/SquarePhotoActivity;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->D:Lc/d/a/q/b;

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
    iget-object v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v3}, Lcom/picture/squarephoto/view/SquareLayoutView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 6
    iget-object v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v0, v0, v3

    int-to-float v3, v7

    div-float/2addr v0, v3

    .line 7
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v9, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    iget-object v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;
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

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lc/y/a/f;->error:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_2

    .line 13
    :cond_2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->C:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    :cond_3
    new-instance v0, Lcom/picture/squarephoto/SquarePhotoActivity$i;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lcom/picture/squarephoto/SquarePhotoActivity$i;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;Lcom/picture/squarephoto/SquarePhotoActivity$a;)V

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->C:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    new-array v2, v2, [Landroid/graphics/Bitmap;

    .line 16
    iget-object p0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->H:Landroid/graphics/Bitmap;

    aput-object p0, v2, v1

    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/picture/squarephoto/SquarePhotoActivity;)Ljava/text/SimpleDateFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    return-object p0
.end method

.method public static l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget p1, Lc/y/a/f;->no_choose:I

    invoke-static {p0, p1, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 3
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/picture/squarephoto/SquarePhotoActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "file_path"

    .line 4
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "extra_output"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    sget p1, Lc/y/a/b;->activity_in:I

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "square_to_camera"

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 6

    .line 1
    sget-boolean v0, Lc/d/a/s/c;->p:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    invoke-static {p0, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :cond_0
    sget v0, Lc/y/a/e;->dialog_exit:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 4
    sget v2, Lc/y/a/d;->exit_msg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lc/y/a/d;->cancel:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 6
    sget v4, Lc/y/a/d;->exit:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 7
    sget v5, Lc/y/a/f;->exit_or_save:I

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
    new-instance v0, Lc/y/a/g;

    invoke-direct {v0, p0, v2}, Lc/y/a/g;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;Landroid/app/Dialog;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    new-instance v0, Lc/y/a/h;

    invoke-direct {v0, p0, v2}, Lc/y/a/h;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;Landroid/app/Dialog;)V

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

.method public final h()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "square_save_quality_without_show_save_dialog"

    const/4 v2, 0x0

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "square_save_format_without_show_save_dialog"

    .line 4
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 6
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 7
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 8
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    new-instance v9, Lcom/picture/squarephoto/SquarePhotoActivity$e;

    invoke-direct {v9, p0}, Lcom/picture/squarephoto/SquarePhotoActivity$e;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;)V

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
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->k()V

    :goto_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

    .line 4
    iget-boolean v2, v0, Lcom/picture/squarephoto/fragment/BgGradientFragment;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/picture/squarephoto/fragment/BgGradientFragment;->a:Z

    .line 6
    invoke-virtual {v0}, Lcom/picture/squarephoto/fragment/BgGradientFragment;->x()V

    .line 7
    iget-object v0, v0, Lcom/picture/squarephoto/fragment/BgGradientFragment;->d:Lcom/picture/squarephoto/adapter/BgGradientAdapter;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 8
    iget v3, v0, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->b:I

    if-eq v3, v2, :cond_1

    .line 9
    iput v2, v0, Lcom/picture/squarephoto/adapter/BgGradientAdapter;->b:I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    invoke-virtual {p0, v0, v1}, Lcom/picture/squarephoto/SquarePhotoActivity;->o(II)V

    .line 13
    iput v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 3
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

    .line 4
    iget-boolean v2, v0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->a:Z

    .line 6
    invoke-virtual {v0}, Lcom/picture/squarephoto/fragment/BgTextureFragment;->x()V

    .line 7
    iget-object v0, v0, Lcom/picture/squarephoto/fragment/BgTextureFragment;->d:Lcom/picture/squarephoto/adapter/BgTextureAdapter;

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    .line 8
    iget v3, v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b:I

    if-eq v3, v2, :cond_1

    .line 9
    iput v2, v0, Lcom/picture/squarephoto/adapter/BgTextureAdapter;->b:I

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    throw v0

    .line 12
    :cond_1
    :goto_0
    iget v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    invoke-virtual {p0, v0, v1}, Lcom/picture/squarephoto/SquarePhotoActivity;->o(II)V

    .line 13
    iput v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 2
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    .line 3
    invoke-static {v0, v1, v2}, La/a/b/b/g/j;->w(Landroid/content/res/Resources;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 4
    new-instance v0, Lc/d/a/q/o;

    iget-object v7, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    new-instance v9, Lcom/picture/squarephoto/SquarePhotoActivity$d;

    invoke-direct {v9, p0}, Lcom/picture/squarephoto/SquarePhotoActivity$d;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;)V

    const-string v5, "Original"

    const-string v6, ".png"

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, Lc/d/a/q/o;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Lc/d/a/q/a;)V

    .line 5
    invoke-virtual {v0}, Lc/d/a/q/o;->a()V

    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/y/a/f;->no_network_tip:I

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/m/b/i/p/c/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/m/b/i/p/c/a;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/m/b/i/p/c/a;->c:[Ljava/lang/String;

    aget-object v6, v5, v1

    new-instance v7, Lcom/picture/squarephoto/SquarePhotoActivity$b;

    invoke-direct {v7, p0, v0}, Lcom/picture/squarephoto/SquarePhotoActivity$b;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;[J)V

    const-string v5, "BgTypeOne.zip"

    move-object v8, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/d/a/s/c;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget v0, Lc/y/a/f;->no_network_tip:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v1, v0, [J

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lc/m/b/i/p/c/a;->b:[Ljava/lang/String;

    aget-object v3, v3, v0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lc/m/b/i/p/c/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lc/m/b/i/p/c/a;->c:[Ljava/lang/String;

    aget-object v6, v5, v0

    new-instance v7, Lcom/picture/squarephoto/SquarePhotoActivity$c;

    invoke-direct {v7, p0, v1}, Lcom/picture/squarephoto/SquarePhotoActivity$c;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;[J)V

    const-string v5, "ByTypeFour.zip"

    move-object v8, p0

    .line 5
    invoke-static/range {v2 .. v8}, Lc/f/a/a/m/a4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/m/b/i/p/c/c;Landroid/app/Activity;)V

    return-void
.end method

.method public o(II)V
    .locals 5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 2
    sget v4, Lc/y/a/c;->square_icon_texture:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 4
    sget v4, Lc/y/a/c;->square_icon_gradient:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 6
    sget v4, Lc/y/a/c;->square_icon_color:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 8
    sget v4, Lc/y/a/c;->square_icon_blur:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 10
    sget v4, Lc/y/a/c;->square_icon_ratio:I

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_0
    if-eqz p2, :cond_a

    if-eq p2, v3, :cond_9

    if-eq p2, v2, :cond_8

    if-eq p2, v1, :cond_7

    if-eq p2, v0, :cond_6

    goto :goto_1

    .line 11
    :cond_6
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->o:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 12
    sget p2, Lc/y/a/c;->square_icon_texture_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 13
    :cond_7
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 14
    sget p2, Lc/y/a/c;->square_icon_gradient_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 15
    :cond_8
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 16
    sget p2, Lc/y/a/c;->square_icon_color_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 17
    :cond_9
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 18
    sget p2, Lc/y/a/c;->square_icon_blur_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 19
    :cond_a
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    .line 20
    sget p2, Lc/y/a/c;->square_icon_ratio_selected:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->back_up:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->g()V

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->save:I

    if-ne v0, v1, :cond_13

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "is_remove_ad"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "watch_ad_success"

    if-nez v0, :cond_1

    .line 6
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "is_prime_month"

    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :cond_1
    iput-boolean v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 10
    :cond_2
    iput-boolean v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 11
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-eqz v0, :cond_4

    .line 13
    invoke-static {v0}, Lc/f/a/a/m/a4;->Q0(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    invoke-static {p0, v0}, La/a/b/b/g/j;->i0(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    goto/16 :goto_2

    .line 15
    :cond_4
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "show_prime_view"

    invoke-static {v1, v0}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    goto/16 :goto_2

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-nez v0, :cond_6

    goto/16 :goto_2

    .line 17
    :cond_6
    invoke-static {}, Lc/d/a/s/c;->c()Z

    move-result v0

    const-string v1, ".jpg"

    const-string v4, "IMG_"

    if-eqz v0, :cond_7

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "one s20 camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 21
    :cond_8
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->O(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "os13 camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 23
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cool mi camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 25
    :cond_a
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->T(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "one s10 camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 27
    :cond_b
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->U(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "s20 camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 29
    :cond_c
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->W(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "CameraS"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 31
    :cond_d
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "mix camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 33
    :cond_e
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->I(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "one hw camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 35
    :cond_f
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->R(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "photo editor"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    goto :goto_1

    .line 37
    :cond_10
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "os14 camera"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->a:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v0, v1}, Lc/b/a/a/a;->R(Ljava/text/SimpleDateFormat;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    .line 39
    :cond_11
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "square_save_dialog_need_show"

    .line 40
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_12

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->h()V

    goto :goto_2

    .line 42
    :cond_12
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    nop

    .line 43
    :cond_13
    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->iv_bg_ratio:I

    if-ne v0, v1, :cond_17

    .line 44
    :try_start_1
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    invoke-virtual {p1, v3}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 45
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->u:Lcom/picture/squarephoto/fragment/RatioFragment;

    .line 46
    iget-object v0, p1, Lcom/picture/squarephoto/fragment/RatioFragment;->e:Lcom/picture/squarephoto/view/SquareLayoutView;

    invoke-virtual {v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->getRatio()F

    move-result v0

    iput v0, p1, Lcom/picture/squarephoto/fragment/RatioFragment;->d:F

    .line 47
    iget-object p1, p1, Lcom/picture/squarephoto/fragment/RatioFragment;->c:Lcom/picture/squarephoto/adapter/RatioAdapter;

    if-eqz p1, :cond_16

    const/4 v1, 0x0

    .line 48
    :goto_3
    iget-object v2, p1, Lcom/picture/squarephoto/adapter/RatioAdapter;->c:[F

    array-length v4, v2

    if-ge v1, v4, :cond_15

    .line 49
    aget v2, v2, v1

    cmpl-float v2, v0, v2

    if-nez v2, :cond_14

    .line 50
    iput v1, p1, Lcom/picture/squarephoto/adapter/RatioAdapter;->b:I

    goto :goto_4

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 51
    :cond_15
    :goto_4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 52
    :cond_16
    iget p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    invoke-virtual {p0, p1, v3}, Lcom/picture/squarephoto/SquarePhotoActivity;->o(II)V

    .line 53
    iput v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_6

    .line 54
    :cond_17
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->iv_bg_blur:I

    if-ne v0, v1, :cond_18

    .line 55
    :try_start_2
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    invoke-virtual {p1, v3}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 56
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    invoke-virtual {p1, v2}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 57
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    invoke-virtual {p1}, Lcom/picture/squarephoto/fragment/BgBlurFragment;->x()V

    .line 58
    iget p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    invoke-virtual {p0, p1, v2}, Lcom/picture/squarephoto/SquarePhotoActivity;->o(II)V

    .line 59
    iput v2, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_6

    .line 60
    :cond_18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->iv_bg_color:I

    if-ne v0, v1, :cond_1c

    .line 61
    :try_start_3
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/CustomViewPager;->setCurrentItem(I)V

    .line 62
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->w:Lcom/picture/squarephoto/fragment/BgColorFragment;

    .line 63
    iget-object p1, p1, Lcom/picture/squarephoto/fragment/BgColorFragment;->c:Lcom/picture/squarephoto/adapter/BgColorAdapter;

    if-eqz p1, :cond_1b

    .line 64
    sget-object v1, Lc/y/a/a;->a:[Ljava/lang/String;

    array-length v1, v1

    const/4 v2, -0x1

    add-int/2addr v1, v2

    if-le v2, v1, :cond_19

    goto :goto_5

    .line 65
    :cond_19
    iget v1, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->b:I

    if-eq v1, v2, :cond_1a

    .line 66
    iput v2, p1, Lcom/picture/squarephoto/adapter/BgColorAdapter;->b:I

    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 68
    :cond_1a
    :goto_5
    iget p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    invoke-virtual {p0, p1, v0}, Lcom/picture/squarephoto/SquarePhotoActivity;->o(II)V

    .line 69
    iput v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    goto :goto_6

    :cond_1b
    const/4 p1, 0x0

    .line 70
    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 71
    :cond_1c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/y/a/d;->iv_bg_gradient:I

    if-ne v0, v1, :cond_1f

    .line 72
    :try_start_4
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->F:Lcom/base/common/loading/RotateLoading;

    .line 73
    iget-boolean p1, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz p1, :cond_1d

    return-void

    .line 74
    :cond_1d
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->a(Landroid/content/Context;)V

    .line 75
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 76
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->i()V

    goto :goto_6

    .line 77
    :cond_1e
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->m()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    .line 78
    :cond_1f
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lc/y/a/d;->iv_bg_texture:I

    if-ne p1, v0, :cond_22

    .line 79
    :try_start_5
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->G:Lcom/base/common/loading/RotateLoading;

    .line 80
    iget-boolean p1, p1, Lcom/base/common/loading/RotateLoading;->j:Z

    if-eqz p1, :cond_20

    return-void

    .line 81
    :cond_20
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->a(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 83
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->j()V

    goto :goto_6

    .line 84
    :cond_21
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->n()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_22
    :goto_6
    return-void
.end method

.method public onContentChanged()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onContentChanged()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lc/y/a/e;->activity_square:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 4
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->b:I

    .line 5
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->c:I

    .line 6
    sget p1, Lc/y/a/d;->back_up:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->i:Landroid/widget/ImageView;

    .line 7
    sget p1, Lc/y/a/d;->save:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->j:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    sget p1, Lc/y/a/d;->iv_bg_ratio:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->k:Landroid/widget/ImageView;

    .line 10
    sget p1, Lc/y/a/d;->iv_bg_blur:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->l:Landroid/widget/ImageView;

    .line 11
    sget p1, Lc/y/a/d;->iv_bg_color:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->m:Landroid/widget/ImageView;

    .line 12
    sget p1, Lc/y/a/d;->iv_bg_gradient:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->n:Landroid/widget/ImageView;

    .line 13
    sget p1, Lc/y/a/d;->iv_bg_texture:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->o:Landroid/widget/ImageView;

    .line 14
    sget p1, Lc/y/a/d;->gradient_download_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->p:Landroid/widget/ImageView;

    .line 15
    sget p1, Lc/y/a/d;->texture_download_icon:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->q:Landroid/widget/ImageView;

    .line 16
    sget p1, Lc/y/a/d;->square_layout_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/picture/squarephoto/view/SquareLayoutView;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 17
    new-instance p1, Lcom/picture/squarephoto/fragment/RatioFragment;

    invoke-direct {p1}, Lcom/picture/squarephoto/fragment/RatioFragment;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->u:Lcom/picture/squarephoto/fragment/RatioFragment;

    .line 18
    new-instance p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;

    invoke-direct {p1}, Lcom/picture/squarephoto/fragment/BgBlurFragment;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 19
    new-instance p1, Lcom/picture/squarephoto/fragment/BgColorFragment;

    invoke-direct {p1}, Lcom/picture/squarephoto/fragment/BgColorFragment;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->w:Lcom/picture/squarephoto/fragment/BgColorFragment;

    .line 20
    new-instance p1, Lcom/picture/squarephoto/fragment/BgGradientFragment;

    invoke-direct {p1}, Lcom/picture/squarephoto/fragment/BgGradientFragment;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

    .line 21
    new-instance p1, Lcom/picture/squarephoto/fragment/BgTextureFragment;

    invoke-direct {p1}, Lcom/picture/squarephoto/fragment/BgTextureFragment;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

    .line 22
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 23
    iput-object v1, p1, Lcom/picture/squarephoto/fragment/BgBlurFragment;->b:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    .line 25
    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->u:Lcom/picture/squarephoto/fragment/RatioFragment;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->w:Lcom/picture/squarephoto/fragment/BgColorFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    new-instance p1, Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    iget-object v2, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    invoke-direct {p1, v1, v2}, Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->s:Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;

    .line 31
    sget p1, Lc/y/a/d;->bottom_gallery:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/picture/squarephoto/view/CustomViewPager;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    .line 32
    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->s:Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 33
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->u:Lcom/picture/squarephoto/fragment/RatioFragment;

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 34
    iput-object v1, p1, Lcom/picture/squarephoto/fragment/RatioFragment;->e:Lcom/picture/squarephoto/view/SquareLayoutView;

    .line 35
    sget p1, Lc/y/a/d;->loading:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->E:Lcom/base/common/loading/RotateLoading;

    .line 36
    sget p1, Lc/y/a/d;->loading_gradient:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->F:Lcom/base/common/loading/RotateLoading;

    .line 37
    sget p1, Lc/y/a/d;->loading_texture:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/base/common/loading/RotateLoading;

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->G:Lcom/base/common/loading/RotateLoading;

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->g(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lc/m/b/i/p/c/a;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->E:Lcom/base/common/loading/RotateLoading;

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setLoadingView(Lcom/base/common/loading/RotateLoading;)V

    .line 43
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    new-instance v0, Lcom/picture/squarephoto/SquarePhotoActivity$j;

    invoke-direct {v0, p0}, Lcom/picture/squarephoto/SquarePhotoActivity$j;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;)V

    invoke-virtual {p1, v0}, Lcom/picture/squarephoto/view/SquareLayoutView;->setListener(Lcom/picture/squarephoto/view/SquareLayoutView$c;)V

    .line 51
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "select_image"

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "set_background_color"

    .line 53
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "set_background_gradient"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "set_background_texture"

    .line 55
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "receiver_finish"

    .line 56
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "finish_activity"

    .line 57
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "click_shadow_btn"

    .line 58
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/picture/squarephoto/SquarePhotoActivity$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/picture/squarephoto/SquarePhotoActivity$g;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;Lcom/picture/squarephoto/SquarePhotoActivity$a;)V

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->z:Lcom/picture/squarephoto/SquarePhotoActivity$g;

    .line 60
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->z:Lcom/picture/squarephoto/SquarePhotoActivity$g;

    invoke-virtual {v0, v2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "file_path"

    .line 62
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->d:Ljava/lang/String;

    const-string v0, "extra_output"

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->e:Ljava/lang/String;

    .line 64
    iget-object p1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->d:Ljava/lang/String;

    .line 65
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->f:Lcom/picture/squarephoto/SquarePhotoActivity$f;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 67
    :cond_2
    new-instance v0, Lcom/picture/squarephoto/SquarePhotoActivity$f;

    invoke-direct {v0, p0, v1}, Lcom/picture/squarephoto/SquarePhotoActivity$f;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;Lcom/picture/squarephoto/SquarePhotoActivity$a;)V

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->f:Lcom/picture/squarephoto/SquarePhotoActivity$f;

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 68
    invoke-virtual {v0, v2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 69
    sput-boolean v3, Lc/d/a/s/c;->p:Z

    .line 70
    iput v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    .line 71
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->z:Lcom/picture/squarephoto/SquarePhotoActivity$g;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->z:Lcom/picture/squarephoto/SquarePhotoActivity$g;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->f:Lcom/picture/squarephoto/SquarePhotoActivity$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->C:Lcom/picture/squarephoto/SquarePhotoActivity$i;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 9
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->r:Lcom/picture/squarephoto/view/CustomViewPager;

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->s:Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;

    if-eqz v0, :cond_4

    .line 11
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->s:Lcom/picture/squarephoto/adapter/BottomGalleryAdapater;

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 13
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->A:Ljava/util/List;

    .line 15
    :cond_5
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->u:Lcom/picture/squarephoto/fragment/RatioFragment;

    if-eqz v0, :cond_7

    .line 16
    iget-object v2, v0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    if-eqz v2, :cond_6

    .line 17
    iput-object v1, v0, Lcom/picture/squarephoto/fragment/RatioFragment;->a:Landroid/view/View;

    .line 18
    :cond_6
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->u:Lcom/picture/squarephoto/fragment/RatioFragment;

    .line 19
    :cond_7
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    if-eqz v0, :cond_9

    .line 20
    iget-object v2, v0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    if-eqz v2, :cond_8

    .line 21
    iput-object v1, v0, Lcom/picture/squarephoto/fragment/BgBlurFragment;->a:Landroid/view/View;

    .line 22
    :cond_8
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->v:Lcom/picture/squarephoto/fragment/BgBlurFragment;

    .line 23
    :cond_9
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->w:Lcom/picture/squarephoto/fragment/BgColorFragment;

    if-eqz v0, :cond_a

    .line 24
    invoke-virtual {v0}, Lcom/picture/squarephoto/fragment/BgColorFragment;->x()V

    .line 25
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->w:Lcom/picture/squarephoto/fragment/BgColorFragment;

    .line 26
    :cond_a
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

    if-eqz v0, :cond_b

    .line 27
    invoke-virtual {v0}, Lcom/picture/squarephoto/fragment/BgGradientFragment;->y()V

    .line 28
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->x:Lcom/picture/squarephoto/fragment/BgGradientFragment;

    .line 29
    :cond_b
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

    if-eqz v0, :cond_c

    .line 30
    invoke-virtual {v0}, Lcom/picture/squarephoto/fragment/BgTextureFragment;->y()V

    .line 31
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->y:Lcom/picture/squarephoto/fragment/BgTextureFragment;

    .line 32
    :cond_c
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    .line 33
    invoke-virtual {v0, v2}, Lcom/picture/squarephoto/view/SquareLayoutView;->setIsChangeRatio(Z)V

    .line 34
    iget-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    if-eqz v0, :cond_16

    .line 35
    :try_start_0
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_d

    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_d

    .line 36
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 37
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->f:Landroid/graphics/Bitmap;

    .line 38
    :cond_d
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_e

    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_e

    .line 39
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->g:Landroid/graphics/Bitmap;

    .line 41
    :cond_e
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_f

    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_f

    .line 42
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 43
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->h:Landroid/graphics/Bitmap;

    .line 44
    :cond_f
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_10

    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_10

    .line 45
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 46
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->i:Landroid/graphics/Bitmap;

    .line 47
    :cond_10
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_11

    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-nez v3, :cond_11

    .line 48
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 49
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->j:Landroid/graphics/Bitmap;

    .line 50
    :cond_11
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_13

    .line 51
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 52
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 53
    :cond_12
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->d:Landroid/widget/ImageView;

    .line 55
    :cond_13
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    if-eqz v3, :cond_15

    .line 56
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 57
    invoke-virtual {v3, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 58
    :cond_14
    iget-object v3, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;

    invoke-virtual {v3, v1}, Lcom/picture/squarephoto/view/SquareImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iput-object v1, v0, Lcom/picture/squarephoto/view/SquareLayoutView;->e:Lcom/picture/squarephoto/view/SquareImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    :cond_15
    iput-object v1, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->t:Lcom/picture/squarephoto/view/SquareLayoutView;

    goto :goto_0

    .line 61
    :cond_16
    throw v1

    .line 62
    :cond_17
    :goto_0
    sput-boolean v2, Lc/d/a/s/c;->p:Z

    .line 63
    iput v2, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->B:I

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/picture/squarephoto/SquarePhotoActivity;->g()V

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onPause()V

    const-string v0, "SquarePhotoActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/edit/imageeditlibrary/BaseActivity;->onResume()V

    const-string v0, "SquarePhotoActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "instagram_reselect_photo_path"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->I:Z

    .line 6
    iget-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->g:Lcom/picture/squarephoto/SquarePhotoActivity$h;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 8
    :cond_0
    new-instance v4, Lcom/picture/squarephoto/SquarePhotoActivity$h;

    invoke-direct {v4, p0, v2}, Lcom/picture/squarephoto/SquarePhotoActivity$h;-><init>(Lcom/picture/squarephoto/SquarePhotoActivity;Lcom/picture/squarephoto/SquarePhotoActivity$a;)V

    iput-object v4, p0, Lcom/picture/squarephoto/SquarePhotoActivity;->g:Lcom/picture/squarephoto/SquarePhotoActivity$h;

    new-array v5, v5, [Ljava/lang/String;

    aput-object v0, v5, v3

    .line 9
    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 10
    sput-boolean v3, Lc/d/a/s/c;->p:Z

    .line 11
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
