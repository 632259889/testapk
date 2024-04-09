.class public Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ShowPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/TextView;

.field public C:Landroid/widget/TextView;

.field public D:Landroid/os/Handler;

.field public E:Landroid/content/BroadcastReceiver;

.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/FrameLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/LinearLayout;

.field public g:Landroid/widget/LinearLayout;

.field public h:Landroid/widget/ImageView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/ImageView;

.field public k:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/widget/LinearLayout;

.field public o:Landroid/widget/LinearLayout;

.field public p:Landroid/widget/LinearLayout;

.field public q:Landroid/widget/LinearLayout;

.field public r:Landroid/widget/LinearLayout;

.field public s:Landroid/widget/LinearLayout;

.field public t:Landroid/widget/LinearLayout;

.field public u:Landroid/view/OrientationEventListener;

.field public v:Landroid/graphics/Bitmap;

.field public w:I

.field public x:F

.field public y:Z

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->y:Z

    .line 3
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$a;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->D:Landroid/os/Handler;

    .line 5
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$c;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$c;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->E:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static a(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;Ljava/lang/String;)V
    .locals 6

    if-eqz p0, :cond_2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x18

    const-string v4, "android.intent.extra.STREAM"

    const-string v5, "image/*"

    if-lt v2, v3, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, La/a/b/b/g/j;->t(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :goto_0
    const-string v1, "android.intent.extra.SUBJECT"

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d010d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.TEXT"

    const-string v2, ""

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :cond_2
    const/4 p0, 0x0

    .line 16
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "saved_image_file"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "saved_image_rotation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->x:F

    .line 3
    iput v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->z:F

    const/4 v2, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    cmpl-float v4, v1, v4

    if-nez v4, :cond_0

    .line 4
    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->x:F

    goto :goto_0

    :cond_0
    const/high16 v4, 0x42b40000    # 90.0f

    cmpl-float v1, v1, v4

    if-nez v1, :cond_1

    .line 5
    iput v2, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->x:F

    :cond_1
    :goto_0
    const v1, 0x7f080508

    .line 6
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->a:Landroid/widget/FrameLayout;

    const v1, 0x7f080130

    .line 7
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->b:Landroid/widget/FrameLayout;

    const v1, 0x7f080370

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    const v1, 0x7f080165

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f080191

    .line 10
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->f:Landroid/widget/LinearLayout;

    const v1, 0x7f080533

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->e:Landroid/widget/FrameLayout;

    const v1, 0x7f080260

    .line 12
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->g:Landroid/widget/LinearLayout;

    const v1, 0x7f08014d

    .line 13
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f080171

    .line 14
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    const v1, 0x7f080157

    .line 15
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->j:Landroid/widget/ImageView;

    const v1, 0x7f0804c3

    .line 16
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->k:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    const v1, 0x7f0800c9

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->A:Landroid/widget/TextView;

    const v1, 0x7f080535

    .line 18
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->B:Landroid/widget/TextView;

    const v1, 0x7f080264

    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->C:Landroid/widget/TextView;

    .line 20
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->d:Landroid/widget/LinearLayout;

    const v4, 0x7f010045

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 26
    invoke-static {v0, v4}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {v1, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eqz v1, :cond_8

    .line 30
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 31
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float v1, v1, v7

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float v8, v8, v7

    div-float/2addr v1, v8

    const/4 v8, 0x0

    const v9, 0x7f0700b2

    const v10, 0x7f0700b4

    const v11, 0x7f0700c9

    const/16 v12, 0x30

    const/high16 v13, -0x1000000

    const/4 v14, -0x1

    cmpl-float v7, v1, v7

    if-nez v7, :cond_2

    .line 33
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 34
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 36
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 37
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 43
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iput-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->y:Z

    goto/16 :goto_2

    :cond_2
    const v7, 0x3faaaaab

    cmpl-float v7, v1, v7

    if-eqz v7, :cond_4

    const/high16 v7, 0x3f400000    # 0.75f

    cmpl-float v1, v1, v7

    if-nez v1, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 53
    iget-object v7, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->i:Landroid/widget/ImageView;

    const v7, 0x7f0700b6

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->j:Landroid/widget/ImageView;

    const v7, 0x7f0700b3

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 57
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 58
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->b:Landroid/widget/FrameLayout;

    const v7, 0x7f0703d6

    invoke-virtual {v1, v7}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 59
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iput-boolean v5, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->y:Z

    goto :goto_2

    .line 63
    :cond_4
    :goto_1
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 64
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v7

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 66
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v7

    int-to-float v7, v7

    const/high16 v15, 0x40400000    # 3.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v7, v15, v2}, Lc/b/a/a/a;->e(FFF)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 67
    iput v12, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 68
    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 71
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v14}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 73
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 74
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->A:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->C:Landroid/widget/TextView;

    invoke-virtual {v1, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    iput-boolean v3, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->y:Z

    .line 78
    :goto_2
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 79
    invoke-virtual {v1, v2, v5}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v4, :cond_7

    const/4 v2, 0x6

    if-eq v1, v2, :cond_6

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const/16 v1, 0x10e

    goto :goto_4

    :cond_6
    const/16 v1, 0x5a

    goto :goto_4

    :cond_7
    const/16 v1, 0xb4

    goto :goto_4

    :catch_0
    :goto_3
    const/4 v1, 0x0

    .line 80
    :goto_4
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v1, v1

    .line 81
    invoke-virtual {v11, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_8

    .line 83
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_8

    .line 84
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    iget-object v2, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_8
    const v1, 0x7f080460

    .line 85
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    const v1, 0x7f08037f

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->p:Landroid/widget/LinearLayout;

    const v1, 0x7f0806bd

    .line 87
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->q:Landroid/widget/LinearLayout;

    const v1, 0x7f0806fc

    .line 88
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->r:Landroid/widget/LinearLayout;

    const v1, 0x7f080283

    .line 89
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->o:Landroid/widget/LinearLayout;

    const v1, 0x7f080452

    .line 90
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->s:Landroid/widget/LinearLayout;

    const v1, 0x7f080246

    .line 91
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->t:Landroid/widget/LinearLayout;

    .line 92
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 93
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v6, 0x0

    aput v6, v2, v3

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const-string v3, "translationY"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v2, 0x14

    .line 94
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 95
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 96
    new-instance v2, Lc/f/a/a/m/d3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/d3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->o:Landroid/widget/LinearLayout;

    new-instance v2, Lc/f/a/a/m/e3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/e3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->p:Landroid/widget/LinearLayout;

    new-instance v2, Lc/f/a/a/m/f3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/f3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->q:Landroid/widget/LinearLayout;

    new-instance v2, Lc/f/a/a/m/g3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/g3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->r:Landroid/widget/LinearLayout;

    new-instance v2, Lc/f/a/a/m/h3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/h3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->s:Landroid/widget/LinearLayout;

    new-instance v2, Lc/f/a/a/m/i3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/i3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->t:Landroid/widget/LinearLayout;

    new-instance v2, Lc/f/a/a/m/j3;

    invoke-direct {v2, v0}, Lc/f/a/a/m/j3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    new-instance v1, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$d;

    invoke-direct {v1, v0, v0, v4}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$d;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->u:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public c(I)V
    .locals 8

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 1
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->w:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xb4

    if-le v0, v1, :cond_1

    rsub-int v0, v0, 0x168

    :cond_1
    const/16 v2, 0x3c

    if-le v0, v2, :cond_d

    add-int/lit8 p1, p1, 0x2d

    const/16 v0, 0x5a

    .line 2
    div-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x5a

    .line 3
    rem-int/lit16 p1, p1, 0x168

    .line 4
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->w:I

    if-eq p1, v2, :cond_d

    .line 5
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->w:I

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x10e

    goto :goto_1

    :cond_3
    const/16 v1, 0x5a

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x0

    .line 7
    :cond_5
    :goto_1
    iget p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->w:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 8
    rem-int/lit16 p1, p1, 0x168

    int-to-float p1, p1

    const/high16 v0, 0x43870000    # 270.0f

    const/high16 v1, 0x42b40000    # 90.0f

    cmpl-float v2, p1, v1

    if-eqz v2, :cond_9

    cmpl-float v2, p1, v0

    if-nez v2, :cond_6

    goto :goto_3

    .line 9
    :cond_6
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->z:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_8

    cmpl-float v0, v2, v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 11
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 12
    :cond_9
    :goto_3
    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->z:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_b

    cmpl-float v0, v2, v0

    if-nez v0, :cond_a

    goto :goto_4

    .line 13
    :cond_a
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_5

    .line 14
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    :goto_5
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->x:F

    sub-float v0, p1, v0

    .line 16
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 17
    invoke-virtual {v6, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 18
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 19
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    .line 20
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 21
    :cond_c
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->x:F

    :cond_d
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-wide/16 v0, 0x15e

    const/4 v2, 0x0

    const-string v3, "translationY"

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "review_click_share"

    .line 2
    # invoke-static {p0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    new-array v5, v5, [F

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v7

    int-to-float v7, v7

    aput v7, v5, v6

    aput v2, v5, v4

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 7
    :sswitch_1
    iput-boolean v4, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->m:Z

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v6}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 9
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->h:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->k:Lcom/magiccamera/zfunction/main/loading/RotateLoading;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/loading/RotateLoading;->c()V

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->D:Landroid/os/Handler;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v6, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 12
    :sswitch_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    new-array v5, v5, [F

    aput v2, v5, v6

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    aput v2, v5, v4

    invoke-static {p1, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 16
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$e;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$e;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 17
    :sswitch_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const-string v1, "picture_preview_click_edit"

    const-string v2, "single_image_to_edit"

    const-string v3, ""

    if-lt p1, v0, :cond_1

    .line 18
    sget-object p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    invoke-static {p1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    sget-object p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->w0:Ljava/lang/String;

    invoke-static {p0, p1, v3, v5, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    # invoke-static {p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    invoke-static {p1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->l:Ljava/lang/String;

    invoke-static {p0, p1, v3, v5, v2}, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->t(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    # invoke-static {p0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :sswitch_4
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->m:Z

    if-nez p1, :cond_3

    .line 25
    new-instance p1, Lc/f/a/a/m/c3;

    invoke-direct {p1, p0}, Lc/f/a/a/m/c3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    new-array v0, v6, [Ljava/lang/Void;

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 27
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010011

    .line 28
    invoke-virtual {p0, v6, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_4
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f080191 -> :sswitch_4
        0x7f080260 -> :sswitch_3
        0x7f080508 -> :sswitch_2
        0x7f080533 -> :sswitch_1
        0x7f08057a -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0050

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "receiver_finish"

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 6
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->b()V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 9
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->E:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->E:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 6
    iput-object v1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->v:Landroid/graphics/Bitmap;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->D:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->D:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->n:Landroid/widget/LinearLayout;

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

    const-wide/16 v0, 0x15e

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 5
    new-instance v0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$b;

    invoke-direct {v0, p0}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity$b;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->m:Z

    if-nez p1, :cond_1

    .line 7
    new-instance p1, Lc/f/a/a/m/c3;

    invoke-direct {p1, p0}, Lc/f/a/a/m/c3;-><init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V

    new-array v0, v0, [Ljava/lang/Void;

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const p1, 0x7f010011

    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :goto_0
    return p2

    .line 11
    :cond_2
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "ShowPictureActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageEnd(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onPause(Landroid/content/Context;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->u:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "ShowPictureActivity"

    # .line 2
    # invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->onPageStart(Ljava/lang/String;)V
    #
    # .line 3
    # invoke-static {p0}, Lcom/umeng/analytics/MobclickAgent;->onResume(Landroid/content/Context;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->u:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
