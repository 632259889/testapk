.class public Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;
.super Landroid/view/View;
.source "FloatingCameraButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton$a;
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Landroid/content/Context;

.field public g:Z

.field public h:I

.field public i:Landroid/graphics/Bitmap;

.field public j:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton$a;

.field public k:I

.field public l:I

.field public m:Landroid/graphics/Paint;

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->g:Z

    .line 14
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    .line 15
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->g:Z

    .line 9
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    .line 10
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->g:Z

    .line 4
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->m:Landroid/graphics/Paint;

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->h:I

    const v0, 0x7f0705e0

    .line 3
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->n:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->n:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->i:Landroid/graphics/Bitmap;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    .line 6
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 7
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->k:I

    .line 8
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->l:I

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    const-string v2, "float_button_position_x"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a:F

    .line 10
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->f:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->l:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    const-string v2, "float_button_position_y"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->b:F

    return-void
.end method

.method public getFloatButtonPositionX()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a:F

    return v0
.end method

.method public getFloatButtonPositionY()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->b:F

    return v0
.end method

.method public getPressedRes()I
    .locals 3

    .line 1
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 2
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "take_filter_photo_to_prime"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 4
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "take_sticker_photo_to_prime"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->n:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7f0705e3

    return v0

    :pswitch_0
    const v0, 0x7f070566

    return v0

    :pswitch_1
    const v0, 0x7f070569

    return v0

    .line 6
    :cond_1
    :goto_0
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->n:I

    const v1, 0x7f070535

    if-eq v0, v1, :cond_2

    const v0, 0x7f07053f

    return v0

    :cond_2
    const v0, 0x7f070536

    return v0

    :pswitch_data_0
    .packed-switch 0x7f070564
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->m:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->i:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a:F

    sub-float/2addr v2, v0

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->b:F

    sub-float/2addr v3, v0

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    goto/16 :goto_1

    .line 3
    :cond_1
    iget-boolean p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->g:Z

    if-eqz p1, :cond_2

    .line 4
    iput-boolean v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->g:Z

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->j:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton$a;

    check-cast p1, Lc/f/a/a/m/x1;

    .line 6
    iget-object p1, p1, Lc/f/a/a/m/x1;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->n:I

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->i:Landroid/graphics/Bitmap;

    goto/16 :goto_1

    .line 8
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->c:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->d:F

    .line 10
    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->b:F

    iget v4, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    sub-float v5, v3, v4

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_9

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->c:F

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a:F

    sub-float v5, v3, v4

    cmpg-float v5, v0, v5

    if-ltz v5, :cond_9

    add-float/2addr v3, v4

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    goto :goto_2

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->getPressedRes()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->i:Landroid/graphics/Bitmap;

    .line 12
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 14
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->c:F

    sub-float v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->h:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gtz v1, :cond_6

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->d:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->h:I

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_8

    .line 15
    :cond_6
    iput-boolean v2, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->g:Z

    .line 16
    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    cmpl-float v3, v0, v1

    if-lez v3, :cond_7

    iget v3, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->k:I

    int-to-float v3, v3

    sub-float/2addr v3, v1

    cmpg-float v1, v0, v3

    if-gez v1, :cond_7

    .line 17
    iput v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->a:F

    .line 18
    :cond_7
    iget v0, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->e:F

    cmpl-float v1, p1, v0

    if-lez v1, :cond_8

    iget v1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->l:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_8

    .line 19
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->b:F

    .line 20
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_9
    :goto_2
    return v1
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->n:I

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->i:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnFloatingCBClickListener(Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton;->j:Lcom/magiccamera/zfunction/main/ui/FloatingCameraButton$a;

    return-void
.end method
