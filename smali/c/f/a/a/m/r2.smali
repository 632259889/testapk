.class public Lc/f/a/a/m/r2;
.super Ljava/lang/Object;
.source "MainUI.java"


# instance fields
.field public final a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public b:I

.field public c:I

.field public d:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/m/r2;->c:I

    .line 3
    iput-object p1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f0804a9

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f080396

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 6
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/m/r2;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "preference_floating_camera_button"

    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 3
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0802e7

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    .line 5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :goto_0
    invoke-virtual {p0}, Lc/f/a/a/m/r2;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method public c()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10e

    goto :goto_0

    :cond_1
    const/16 v1, 0xb4

    goto :goto_0

    :cond_2
    const/16 v1, 0x5a

    .line 2
    :cond_3
    :goto_0
    iget v0, p0, Lc/f/a/a/m/r2;->b:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    .line 3
    rem-int/lit16 v0, v0, 0x168

    .line 4
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f08035f

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    int-to-float v2, v0

    .line 5
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 6
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080353

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 8
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080347

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 9
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 10
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080358

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 11
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 12
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080346

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 13
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 14
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080352

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 16
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080360

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 18
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080350

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 19
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 20
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080359

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 21
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 22
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0801ac

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 23
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 24
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080357

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 25
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 26
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f08035e

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 27
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 28
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080402

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 29
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 30
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080621

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 31
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 32
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f08058b

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 34
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f08034f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 36
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080345

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 38
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f080361

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 39
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 40
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0806e2

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 41
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 42
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0806dc

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 44
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0806df

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 46
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0806d9

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 47
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 48
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0806e5

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 49
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 50
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0802f1

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f08035a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 51
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 52
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f08035b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 54
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f08035c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 56
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f080348

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 58
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f08034a

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 59
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 60
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f08034b

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 61
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 62
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f080349

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 63
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 64
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f08034c

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 65
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 66
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f08034d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    .line 68
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->O1:Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;

    .line 69
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/adapter/MoreAdapter;->g:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 71
    invoke-virtual {p0, v3, v2}, Lc/f/a/a/m/r2;->d(Landroid/view/View;F)V

    goto :goto_1

    .line 72
    :cond_4
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f0805f8

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/magiccamera/zfunction/main/sticker/StickerView;

    .line 73
    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/sticker/StickerView;->getBank()Ljava/util/LinkedHashMap;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 75
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/f/a/a/l/a;

    .line 76
    iget v5, p0, Lc/f/a/a/m/r2;->c:I

    sub-int v5, v0, v5

    invoke-virtual {v4, v5}, Lc/f/a/a/l/a;->a(I)V

    goto :goto_2

    .line 77
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 78
    iput v0, p0, Lc/f/a/a/m/r2;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final d(Landroid/view/View;F)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x43350000    # 181.0f

    const/high16 v1, 0x43b40000    # 360.0f

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    sub-float/2addr p2, v1

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3ccb0000    # -181.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_1

    add-float/2addr p2, v1

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public e()V
    .locals 39

    move-object/from16 v0, p0

    const-string v1, " "

    .line 1
    :try_start_0
    iget-object v2, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v2, :cond_2f

    .line 2
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->F0()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    const-string v3, "fs"

    if-eqz v2, :cond_4

    .line 3
    :try_start_1
    iget-object v1, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h0()Lcom/magiccamera/zfunction/main/glessential/GLRender;

    move-result-object v1

    invoke-virtual {v1}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l()Z

    move-result v1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "video_size_hd"

    const-string v4, "video_size_vga"

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    const-string v1, "front_camera_video_size"

    .line 4
    :try_start_2
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    .line 5
    iget-object v2, v0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, v0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :cond_1
    const-string v1, "rear_camera_video_size"

    .line 7
    :try_start_3
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    .line 8
    iget-object v2, v0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v7

    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->c()J

    move-result-wide v4

    const-wide/16 v6, 0x800

    cmp-long v8, v4, v6

    if-gtz v8, :cond_3

    .line 10
    iget-object v4, v0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 11
    :cond_3
    iget-object v2, v0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    const-string v4, "video_size_fhd"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    :goto_0
    iget-object v2, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 13
    :cond_4
    iget-object v2, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h0()Lcom/magiccamera/zfunction/main/glessential/GLRender;

    move-result-object v2

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/glessential/GLRender;->l()Z

    move-result v2
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v2, :cond_5

    const-string v2, "front_camera_resolution"

    goto :goto_1

    :cond_5
    const-string v2, "rear_camera_resolution"

    .line 14
    :goto_1
    :try_start_4
    iget-object v4, v0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v3

    goto :goto_2

    .line 16
    :cond_6
    iget-object v1, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    :goto_2
    iget-object v2, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v4, 0x7f0804a9

    invoke-virtual {v2, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 18
    iget-object v4, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v5, 0x7f0801ac

    invoke-virtual {v4, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 19
    iget-object v5, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v6, 0x7f080360

    invoke-virtual {v5, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 20
    iget-object v6, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v7, 0x7f080686

    invoke-virtual {v6, v7}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 21
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 22
    iget-object v8, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v9, 0x7f080129

    invoke-virtual {v8, v9}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    .line 23
    iget-object v9, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v10, 0x7f080346

    invoke-virtual {v9, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 24
    iget-object v10, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v11, 0x7f0805f8

    invoke-virtual {v10, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 25
    iget-object v11, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v12, 0x7f08011e

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 26
    iget-object v12, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v13, 0x7f08042f

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 27
    iget-object v13, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v14, 0x7f080430

    invoke-virtual {v13, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 28
    iget-object v14, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v15, 0x7f080502

    invoke-virtual {v14, v15}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v14

    .line 29
    iget-object v15, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    move-object/from16 v16, v6

    const v6, 0x7f08068c

    invoke-virtual {v15, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 30
    iget-object v15, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    move-object/from16 v17, v3

    const v3, 0x7f0806d4

    invoke-virtual {v15, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 31
    iget-object v15, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    move-object/from16 v18, v1

    const v1, 0x7f080621

    invoke-virtual {v15, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 32
    iget-object v15, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v15}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    move-object/from16 v0, v19

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 34
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v20, v2

    move-object/from16 v2, v19

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 35
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v21, v10

    move-object/from16 v10, v19

    check-cast v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v22, v6

    move-object/from16 v6, v19

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v24, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v25, v1

    move-object/from16 v1, v19

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v26, v5

    move-object/from16 v5, v19

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 41
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v27, v5

    move-object/from16 v5, v19

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 42
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v28, v12

    move-object/from16 v12, v19

    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 43
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v29, v13

    move-object/from16 v13, v19

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    .line 44
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v30, v13

    move-object/from16 v13, v19

    check-cast v13, Landroid/widget/RelativeLayout$LayoutParams;

    move-object/from16 v19, v12

    .line 45
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v12

    move-object/from16 v31, v1

    .line 46
    invoke-static {}, Lc/f/a/a/n/o;->c()I

    move-result v1

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v32

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v33

    move-object/from16 v34, v3

    const/4 v3, 0x2

    div-int/lit8 v33, v33, 0x2

    add-int v32, v32, v33

    move-object/from16 v33, v6

    mul-int/lit8 v6, v32, 0x2

    mul-int/lit8 v32, v12, 0x4

    div-int/lit8 v35, v32, 0x3
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    sub-int v35, v1, v35

    sub-int v3, v35, v7

    move-object/from16 v35, v11

    const/16 v36, -0x1

    const-string v11, "4x3"

    move-object/from16 v37, v5

    const-string v5, "1x1"

    move-object/from16 v38, v14

    const/4 v14, 0x0

    if-ge v6, v3, :cond_12

    .line 48
    :try_start_6
    div-int/lit8 v3, v32, 0x3

    add-int/2addr v3, v7

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/16 v6, 0xccd

    if-eq v3, v6, :cond_9

    const v6, 0xc6aa

    if-eq v3, v6, :cond_8

    const v6, 0xd1ef

    if-eq v3, v6, :cond_7

    move-object/from16 v3, v18

    goto :goto_3

    :cond_7
    move-object/from16 v3, v18

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x0

    goto :goto_4

    :cond_8
    move-object/from16 v3, v18

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    goto :goto_4

    :cond_9
    move-object/from16 v3, v18

    move-object/from16 v6, v17

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v6, -0x1

    :goto_4
    if-eqz v6, :cond_11

    const/4 v9, 0x1

    if-eq v6, v9, :cond_10

    const/4 v9, 0x2

    if-eq v6, v9, :cond_d

    .line 50
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 51
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lc/f/a/a/n/o;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 52
    sget-boolean v6, Lc/f/a/a/n/o;->d:Z

    if-eqz v6, :cond_b

    .line 53
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 54
    :cond_b
    invoke-static {}, Lc/f/a/a/m/a4;->M()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_5

    .line 55
    :cond_c
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_5
    const v6, 0x7f05014d

    .line 56
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    move-object/from16 v9, v16

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_d
    move-object/from16 v9, v16

    .line 58
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 59
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lc/f/a/a/n/o;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 60
    sget-boolean v6, Lc/f/a/a/n/o;->d:Z

    if-eqz v6, :cond_e

    .line 61
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 62
    :cond_e
    invoke-static {}, Lc/f/a/a/m/a4;->M()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_6

    .line 63
    :cond_f
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_6
    const v6, 0x7f05014d

    .line 64
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 65
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_10
    move-object/from16 v9, v16

    .line 66
    div-int/lit8 v32, v32, 0x3

    sub-int v32, v32, v12

    const/4 v6, 0x2

    div-int/lit8 v32, v32, 0x2

    add-int v7, v7, v32

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 67
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v6, 0x7f05010c

    .line 68
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_7

    :cond_11
    move-object/from16 v9, v16

    .line 70
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 71
    div-int/lit8 v6, v32, 0x3

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v6, 0x7f05010c

    .line 72
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_7
    move-object v7, v9

    goto/16 :goto_d

    :cond_12
    move-object/from16 v7, v16

    move-object/from16 v6, v17

    move-object/from16 v3, v18

    .line 74
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    const/16 v17, 0x2

    div-int/lit8 v16, v16, 0x2

    add-int v9, v9, v16

    mul-int/lit8 v9, v9, 0x2

    div-int/lit8 v16, v32, 0x3

    sub-int v14, v1, v16

    if-ge v9, v14, :cond_13

    .line 75
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_8

    .line 76
    :cond_13
    invoke-static {}, Lc/f/a/a/n/o;->d()I

    move-result v9

    mul-int/lit8 v9, v9, 0x4

    div-int/lit8 v9, v9, 0x3

    iput v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    :goto_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v14, 0xccd

    if-eq v9, v14, :cond_16

    const v14, 0xc6aa

    if-eq v9, v14, :cond_15

    const v6, 0xd1ef

    if-eq v9, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x0

    goto :goto_a

    :cond_15
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x1

    goto :goto_a

    :cond_16
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    const/4 v6, 0x2

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v6, -0x1

    :goto_a
    if-eqz v6, :cond_1e

    const/4 v9, 0x1

    if-eq v6, v9, :cond_1d

    const/4 v9, 0x2

    if-eq v6, v9, :cond_1a

    const/4 v6, 0x0

    .line 78
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 79
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lc/f/a/a/n/o;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 80
    sget-boolean v6, Lc/f/a/a/n/o;->d:Z

    if-eqz v6, :cond_18

    .line 81
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_b

    .line 82
    :cond_18
    invoke-static {}, Lc/f/a/a/m/a4;->M()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_b

    .line 83
    :cond_19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_b
    const v6, 0x7f05014d

    .line 84
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 85
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    :cond_1a
    const/4 v6, 0x0

    .line 86
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 87
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v6

    invoke-static {v6}, Lc/f/a/a/n/o;->a(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 88
    sget-boolean v6, Lc/f/a/a/n/o;->d:Z

    if-eqz v6, :cond_1b

    .line 89
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_c

    .line 90
    :cond_1b
    invoke-static {}, Lc/f/a/a/m/a4;->M()I

    move-result v6

    add-int/2addr v6, v1

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_c

    .line 91
    :cond_1c
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    :goto_c
    const v6, 0x7f05014d

    .line 92
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 93
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    .line 94
    :cond_1d
    div-int/lit8 v32, v32, 0x3

    sub-int v32, v32, v12

    const/4 v6, 0x2

    div-int/lit8 v9, v32, 0x2

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 95
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v6, 0x7f05010c

    .line 96
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 97
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_d

    :cond_1e
    const/4 v6, 0x0

    .line 98
    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 99
    div-int/lit8 v6, v32, 0x3

    iput v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const v6, 0x7f05014d

    .line 100
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f05010c

    .line 101
    invoke-virtual {v15, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v8, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 102
    :goto_d
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 103
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v6, v20

    .line 104
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v21

    .line 105
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 107
    iget v6, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v13, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v6, v38

    .line 108
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v9, v37

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 110
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v6, v9, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v6, v35

    .line 111
    invoke-virtual {v6, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v6, v1, v6

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v9

    sub-int/2addr v6, v9

    div-int/lit8 v6, v6, 0x6

    .line 113
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v10, v1, v10

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v13

    sub-int/2addr v10, v13

    const/4 v13, 0x2

    div-int/2addr v10, v13

    add-int/2addr v9, v10

    add-int/2addr v9, v6

    move-object/from16 v10, v33

    iput v9, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 114
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v13, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v13, v1, v13

    invoke-virtual/range {v34 .. v34}, Landroid/view/View;->getHeight()I

    move-result v14

    sub-int/2addr v13, v14

    const/4 v14, 0x2

    div-int/2addr v13, v14

    add-int/2addr v9, v13

    add-int/2addr v9, v6

    move-object/from16 v13, v25

    iput v9, v13, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 115
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v14, v1, v14

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v16

    sub-int v14, v14, v16

    const/16 v16, 0x2

    div-int/lit8 v14, v14, 0x2

    add-int/2addr v9, v14

    add-int/2addr v9, v6

    move-object/from16 v14, v31

    iput v9, v14, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    move-object/from16 v16, v11

    iget v11, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v1, v11

    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v1, v11

    const/4 v11, 0x2

    div-int/2addr v1, v11

    add-int/2addr v9, v1

    add-int/2addr v9, v6

    move-object/from16 v1, v27

    iput v9, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 117
    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    move v9, v12

    float-to-double v11, v6

    const-wide v20, 0x4000666666666666L    # 2.05

    const-wide v31, 0x3ffe666666666666L    # 1.9

    cmpl-double v6, v11, v20

    if-lez v6, :cond_1f

    .line 118
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v11

    const/high16 v12, 0x42480000    # 50.0f

    invoke-static {v11, v12}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 119
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 120
    :cond_1f
    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v11, v6

    cmpl-double v6, v11, v31

    if-lez v6, :cond_20

    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v11, v6

    cmpg-double v6, v11, v20

    if-gtz v6, :cond_20

    .line 121
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v11

    const/high16 v12, 0x41c80000    # 25.0f

    invoke-static {v11, v12}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    add-int/2addr v6, v11

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 122
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 123
    :cond_20
    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v11, v6

    const-wide v20, 0x3ff851eb851eb852L    # 1.52

    cmpl-double v6, v11, v20

    if-lez v6, :cond_21

    .line 124
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    .line 125
    :cond_21
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v11

    const/high16 v12, 0x41f00000    # 30.0f

    invoke-static {v11, v12}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :goto_e
    sget v6, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v11, v6

    cmpl-double v6, v11, v31

    if-lez v6, :cond_22

    .line 128
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v8

    const/high16 v11, 0x42c80000    # 100.0f

    invoke-static {v8, v11}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    sub-int/2addr v6, v8

    move-object/from16 v8, v24

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_f

    :cond_22
    move-object/from16 v8, v24

    .line 129
    iget v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual/range {v22 .. v22}, Landroid/view/View;->getHeight()I

    move-result v11

    sub-int/2addr v6, v11

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v11

    const/high16 v12, 0x42a00000    # 80.0f

    invoke-static {v11, v12}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v11

    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    move-result v11

    sub-int/2addr v6, v11

    iput v6, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_f
    move-object/from16 v6, v22

    .line 130
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v23

    .line 131
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v6, v34

    .line 132
    invoke-virtual {v6, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-virtual {v4, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v4, v26

    .line 134
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_6
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    move-object/from16 v1, p0

    .line 135
    :try_start_7
    iget-object v4, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v6, 0x7f080269

    invoke-virtual {v4, v6}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    iget-object v6, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v8, 0x7f0802ab

    invoke-virtual {v6, v8}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    iget-object v8, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v10, 0x7f08047b

    invoke-virtual {v8, v10}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    .line 138
    iget-object v10, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v11, 0x7f0805ec

    invoke-virtual {v10, v11}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    iget-object v11, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v12, 0x7f0805f5

    invoke-virtual {v11, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    iget-object v12, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v13, 0x7f0800df

    invoke-virtual {v12, v13}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 141
    iget-object v13, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v14, 0x7f0805f4

    invoke-virtual {v13, v14}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v13

    .line 142
    iget-object v14, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    move-object/from16 v18, v12

    const v12, 0x7f08026e

    invoke-virtual {v14, v12}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v12

    .line 143
    iget-object v14, v1, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;
    :try_end_7
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_0

    const v1, 0x7f080266

    :try_start_8
    invoke-virtual {v14, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 144
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    .line 145
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v5, v19

    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 146
    iget v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v7, v3

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 147
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v9

    move-object/from16 v7, v30

    iput v3, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 148
    iget v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int/2addr v14, v3

    iput v14, v7, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    move-object/from16 v14, v28

    const/4 v3, 0x0

    .line 149
    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    move/from16 v21, v9

    move-object/from16 v9, v29

    .line 150
    invoke-virtual {v9, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v3, 0x8

    .line 151
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    const v3, 0x7f05014e

    .line 152
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 153
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 154
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 155
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 156
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 157
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 158
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 159
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v1, :cond_23

    .line 160
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v1

    invoke-static {v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    const-string v4, "remove_scenes_effect_when_not_full_mode"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_23
    move-object/from16 v22, v0

    goto :goto_10

    :cond_24
    move/from16 v21, v9

    move-object/from16 v5, v19

    move-object/from16 v14, v28

    move-object/from16 v9, v29

    move-object/from16 v7, v30

    move-object/from16 v22, v0

    move-object/from16 v0, v16

    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x8

    .line 162
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f05014e

    .line 165
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 166
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 167
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 168
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v10, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 169
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v12, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 172
    sget-boolean v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz v0, :cond_25

    .line 173
    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v3, "remove_scenes_effect_when_not_full_mode"

    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_25
    :goto_10
    move-object/from16 v0, p0

    goto :goto_13

    :cond_26
    const/16 v0, 0x8

    .line 174
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_8
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v0, p0

    .line 176
    :try_start_9
    iget-object v3, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    if-eqz v3, :cond_2a

    .line 177
    iget-object v3, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->t0()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 178
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_28

    invoke-virtual/range {v18 .. v18}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_27

    goto :goto_11

    :cond_27
    const/4 v3, 0x0

    .line 179
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_28
    :goto_11
    const/16 v3, 0x8

    .line 180
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_29
    const/4 v3, 0x0

    .line 181
    invoke-virtual {v13, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_2a
    :goto_12
    const v3, 0x7f05014e

    .line 182
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v13}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 183
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 184
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 185
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v10, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 186
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v11, v4}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 187
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 188
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 189
    :goto_13
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    invoke-virtual {v9, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    iget-object v1, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f0804bc

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 192
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 193
    sget v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, v4

    cmpl-double v6, v4, v31

    if-lez v6, :cond_2b

    .line 194
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {}, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->a()Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    move-result-object v5

    const/high16 v6, 0x41c80000    # 25.0f

    invoke-static {v5, v6}, Lc/f/a/a/m/a4;->t(Landroid/content/Context;F)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_14

    .line 195
    :cond_2b
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 196
    :goto_14
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    iget-object v1, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f08070f

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 198
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 199
    sget v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, v4

    cmpl-double v6, v4, v31

    if-lez v6, :cond_2c

    .line 200
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_15

    .line 201
    :cond_2c
    iget v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 202
    :goto_15
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    iget-object v1, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v3, 0x7f08053b

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 204
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 205
    sget v4, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Z4:F

    float-to-double v4, v4

    cmpl-double v6, v4, v31

    if-lez v6, :cond_2d

    .line 206
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x42480000    # 50.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_16

    .line 207
    :cond_2d
    iget v2, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x42340000    # 45.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v2, v4

    iput v2, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 208
    :goto_16
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lc/f/a/a/m/r2;->g()V

    move-object/from16 v1, v22

    .line 210
    iget v1, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez v1, :cond_2f

    .line 211
    iget-object v2, v0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f0()Lc/f/a/a/h/a;

    move-result-object v2

    .line 212
    invoke-virtual {v2}, Lc/f/a/a/h/a;->j()Lc/f/a/a/n/n;

    move-result-object v3

    .line 213
    invoke-virtual {v2}, Lc/f/a/a/h/a;->i()Lc/f/a/a/n/j;

    move-result-object v2

    if-eqz v3, :cond_2e

    move/from16 v4, v21

    .line 214
    invoke-virtual {v3, v4, v1}, Lc/f/a/a/n/n;->f(II)V

    goto :goto_17

    :cond_2e
    move/from16 v4, v21

    if-eqz v2, :cond_2f

    .line 215
    invoke-virtual {v2, v4, v1}, Lc/f/a/a/n/j;->f(II)V
    :try_end_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_2

    goto :goto_17

    :catch_0
    move-object v0, v1

    goto :goto_17

    :catch_1
    move-object/from16 v0, p0

    :catch_2
    :cond_2f
    :goto_17
    return-void
.end method

.method public f()V
    .locals 15

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080347

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 2
    iget-object v1, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    sget-boolean v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    const-string v3, "fs"

    if-eqz v2, :cond_4

    .line 4
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 5
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    const-string v2, "video_size_hd"

    const-string v4, "video_size_vga"

    const-wide/16 v5, 0x400

    if-eqz v1, :cond_1

    const-string v1, "front_camera_video_size"

    .line 6
    sget-wide v7, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    cmp-long v9, v7, v5

    if-gtz v9, :cond_0

    .line 7
    iget-object v2, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v4, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "rear_camera_video_size"

    .line 9
    sget-wide v7, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->e:J

    cmp-long v9, v7, v5

    if-gtz v9, :cond_2

    .line 10
    iget-object v2, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    cmp-long v4, v7, v5

    if-lez v4, :cond_3

    const-wide/16 v4, 0x800

    cmp-long v6, v7, v4

    if-gtz v6, :cond_3

    .line 11
    iget-object v4, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_3
    iget-object v2, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    const-string v4, "video_size_fhd"

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    :goto_0
    iget-object v2, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->j0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 14
    :cond_4
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 15
    iget-boolean v1, v1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v1, :cond_5

    const-string v1, "front_camera_resolution"

    goto :goto_1

    :cond_5
    const-string v1, "rear_camera_resolution"

    .line 16
    :goto_1
    iget-object v2, p0, Lc/f/a/a/m/r2;->d:Landroid/content/SharedPreferences;

    const-string v4, " "

    invoke-interface {v2, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v1, v3

    goto :goto_2

    .line 18
    :cond_6
    iget-object v2, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2, v1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->i0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v4, 0x0

    const-string v5, "4x3"

    const-string v6, "1x1"

    const v7, 0xd1ef

    const v8, 0xc6aa

    const/16 v9, 0xccd

    const/4 v10, -0x1

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v2, v9, :cond_9

    if-eq v2, v8, :cond_8

    if-eq v2, v7, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x2

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v2, -0x1

    :goto_4
    if-eqz v2, :cond_d

    if-eq v2, v12, :cond_c

    const v13, 0x7f07055c

    if-eq v2, v11, :cond_b

    .line 20
    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    .line 21
    :cond_b
    invoke-virtual {v0, v13}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    :cond_c
    const v2, 0x7f07055a

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_5

    :cond_d
    const v2, 0x7f07055b

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 24
    :goto_5
    iget-object v0, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v2, 0x7f0802f1

    invoke-virtual {v0, v2}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 25
    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    const v2, 0x7f08035c

    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    const v13, 0x7f08035b

    .line 27
    invoke-virtual {v0, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageButton;

    const v14, 0x7f08035a

    .line 28
    invoke-virtual {v0, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v14

    if-eq v14, v9, :cond_10

    if-eq v14, v8, :cond_f

    if-eq v14, v7, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    goto :goto_7

    :cond_f
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x1

    goto :goto_7

    :cond_10
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v4, 0x2

    goto :goto_7

    :cond_11
    :goto_6
    const/4 v4, -0x1

    :goto_7
    const v1, 0x7f0707aa

    const v3, 0x7f0707ae

    if-eqz v4, :cond_14

    const v5, 0x7f0707bd

    if-eq v4, v12, :cond_13

    const v1, 0x7f0707ab

    if-eq v4, v11, :cond_12

    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 33
    :cond_12
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 34
    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 36
    :cond_13
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0707af

    .line 37
    invoke-virtual {v13, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 38
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_8

    .line 39
    :cond_14
    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 40
    invoke-virtual {v13, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    const v0, 0x7f0707be

    .line 41
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    :cond_15
    :goto_8
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080402

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    iget-object v2, p0, Lc/f/a/a/m/r2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result v2

    const/4 v3, 0x3

    if-nez v2, :cond_0

    const v2, 0x7f080686

    .line 4
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_0

    :cond_0
    const v2, 0x7f080192

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 6
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
