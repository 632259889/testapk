.class public Lcom/collage/photolib/collage/PuzzleActivity$e;
.super Landroid/content/BroadcastReceiver;
.source "PuzzleActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/collage/photolib/collage/PuzzleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/collage/photolib/collage/PuzzleActivity;


# direct methods
.method public constructor <init>(Lcom/collage/photolib/collage/PuzzleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "receiver_background_set_color"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "position"

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    .line 4
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->A1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    :cond_0
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v0, "bgColor"

    .line 7
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    .line 9
    :cond_1
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 10
    :goto_0
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 12
    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "receiver_background_set_fill"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    :try_start_1
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    .line 16
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->g1:Lcom/collage/photolib/collage/fragment/BorderFragment;

    iget-object p1, p1, Lcom/collage/photolib/collage/fragment/BorderFragment;->o:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget v0, v0, Lcom/collage/photolib/collage/PuzzleActivity;->A1:I

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    :cond_3
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 19
    iput v0, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S1:I

    .line 20
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    const-string v0, "filePath"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 21
    iput-object p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->T1:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 23
    iget p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S1:I

    const/4 p2, 0x0

    if-nez p1, :cond_4

    .line 24
    new-instance p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p2, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto/16 :goto_4

    .line 25
    :cond_4
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, p1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 28
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_5

    .line 29
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 30
    iget-object v2, v2, Lcom/collage/photolib/collage/PuzzleActivity;->T1:Ljava/lang/String;

    .line 31
    invoke-static {v1, v2, p1}, La/a/b/b/g/j;->d0(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_1

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 33
    iget-object v1, v1, Lcom/collage/photolib/collage/PuzzleActivity;->T1:Ljava/lang/String;

    .line 34
    invoke-static {v1, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :try_start_3
    iget-object v2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 36
    iget-object v4, v4, Lcom/collage/photolib/collage/PuzzleActivity;->T1:Ljava/lang/String;

    .line 37
    invoke-static {v2, v4}, Lc/d/a/s/c;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 38
    invoke-static {v2, v1}, Lc/d/a/s/c;->e(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 39
    :goto_1
    iget v2, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 40
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 41
    iget-object v4, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v4, v4, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    .line 42
    iget-object v5, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object v5, v5, Lcom/collage/photolib/collage/PuzzleActivity;->w1:Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v5

    if-le v4, v5, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    int-to-float v0, v2

    mul-float v0, v0, v6

    int-to-float v4, v4

    div-float/2addr v0, v4

    int-to-float v4, v5

    mul-float v4, v4, v0

    float-to-int v0, v4

    sub-int/2addr p1, v0

    .line 43
    div-int/lit8 p1, p1, 0x2

    invoke-static {v1, v3, p1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_3

    :cond_7
    int-to-float v0, p1

    mul-float v0, v0, v6

    int-to-float v5, v5

    div-float/2addr v0, v5

    int-to-float v4, v4

    mul-float v4, v4, v0

    float-to-int v0, v4

    sub-int/2addr v2, v0

    .line 44
    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2, v3, v0, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_0
    move-object v1, p2

    .line 45
    :catch_1
    :try_start_4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    sget v0, Lc/g/a/h;->error:I

    invoke-static {p1, v0, v3}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move-object p1, v1

    :goto_3
    if-eqz p1, :cond_8

    .line 46
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 47
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_5

    :cond_9
    const-string p2, "receiver_background_save_bg"

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 52
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 53
    iput-object p2, p1, Lcom/collage/photolib/collage/PuzzleActivity;->U1:Landroid/graphics/drawable/Drawable;

    goto :goto_5

    :cond_a
    const-string p2, "receiver_background_restore_bg"

    .line 54
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 55
    :try_start_5
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->P0:Lcom/collage/photolib/FreePuzzle/FreePuzzleView;

    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 56
    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->U1:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->R:Lcom/collage/photolib/puzzle/PuzzleView;

    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 59
    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->U1:Landroid/graphics/drawable/Drawable;

    .line 60
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object p1, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    iget-object p1, p1, Lcom/collage/photolib/collage/PuzzleActivity;->S0:Lcom/collage/photolib/FreePath/FreePathView;

    iget-object p2, p0, Lcom/collage/photolib/collage/PuzzleActivity$e;->a:Lcom/collage/photolib/collage/PuzzleActivity;

    .line 62
    iget-object p2, p2, Lcom/collage/photolib/collage/PuzzleActivity;->U1:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    :cond_b
    :goto_5
    return-void
.end method
