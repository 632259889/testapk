.class public Lc/f/a/a/m/n2;
.super Ljava/lang/Object;
.source "DrawPreview.java"


# static fields
.field public static p:Z


# instance fields
.field public a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/graphics/Bitmap;

.field public e:Z

.field public f:J

.field public g:Landroid/content/SharedPreferences;

.field public final h:Landroid/graphics/RectF;

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Bitmap;

.field public k:Z

.field public l:J

.field public m:J

.field public n:Landroid/os/Handler;

.field public o:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lc/f/a/a/m/n2;->h:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lc/f/a/a/m/n2;->i:Landroid/graphics/Rect;

    const-wide/16 v0, 0x2710

    .line 4
    iput-wide v0, p0, Lc/f/a/a/m/n2;->l:J

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lc/f/a/a/m/n2;->m:J

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/f/a/a/m/n2;->n:Landroid/os/Handler;

    .line 7
    new-instance v0, Lc/f/a/a/m/n2$a;

    invoke-direct {v0, p0}, Lc/f/a/a/m/n2$a;-><init>(Lc/f/a/a/m/n2;)V

    iput-object v0, p0, Lc/f/a/a/m/n2;->o:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705a4

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/m/n2;->c:Landroid/graphics/Bitmap;

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0701fc

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/m/n2;->d:Landroid/graphics/Bitmap;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lc/f/a/a/m/n2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lc/f/a/a/m/n2;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lc/f/a/a/m/n2;->i:Landroid/graphics/Rect;

    .line 13
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/m/n2;->g:Landroid/content/SharedPreferences;

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f07047f

    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lc/f/a/a/m/n2;->j:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->C0()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v0}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->B0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 3
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 4
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    if-eqz v0, :cond_3

    .line 5
    iget-boolean v0, p0, Lc/f/a/a/m/n2;->e:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lc/f/a/a/m/n2;->f:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x226

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/high16 v5, 0x42200000    # 40.0f

    .line 9
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v5

    int-to-float v5, v5

    const-wide/16 v6, 0x190

    cmp-long v8, v0, v6

    if-gtz v8, :cond_1

    .line 10
    iget-object v0, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    iget-object v1, p0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f050079

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_0
    iget-object v0, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 13
    iget-object v0, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float v0, v2, v5

    const/high16 v1, 0x41200000    # 10.0f

    sub-float/2addr v0, v1

    sub-float v3, v4, v5

    sub-float/2addr v3, v1

    add-float v6, v2, v5

    add-float/2addr v6, v1

    add-float v7, v4, v5

    add-float/2addr v7, v1

    .line 15
    invoke-virtual {p1, v0, v3, v6, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 16
    iget-object v0, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 18
    iget-object p1, p0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lc/f/a/a/m/n2;->e:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object v2, v2, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 3
    iget-wide v3, v2, Lc/f/a/a/h/a;->R:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v2, Lc/f/a/a/h/a;->R:J

    sub-long v5, v3, v5

    .line 5
    :cond_0
    iget-object v3, v2, Lc/f/a/a/h/a;->a:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    .line 6
    iget-boolean v3, v3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->U:Z

    if-eqz v3, :cond_1

    return-void

    .line 7
    :cond_1
    iget v3, v2, Lc/f/a/a/h/a;->p:I

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-nez v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    const/4 v8, 0x2

    if-nez v3, :cond_5

    .line 8
    invoke-virtual {v2}, Lc/f/a/a/h/a;->m()Z

    move-result v3

    if-nez v3, :cond_5

    .line 9
    iget v3, v2, Lc/f/a/a/h/a;->p:I

    if-ne v3, v8, :cond_3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 10
    sput v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    .line 11
    sput v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    .line 12
    sput v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    .line 13
    sput v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    .line 14
    :try_start_0
    iget-object v1, v0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 15
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/a/a/h/a;->R:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    :cond_5
    :goto_2
    const-wide/16 v9, 0x0

    cmp-long v3, v5, v9

    if-lez v3, :cond_e

    const/high16 v3, 0x42200000    # 40.0f

    .line 17
    invoke-static {v3}, Lc/i/a/b/c;->a(F)I

    move-result v3

    int-to-float v3, v3

    .line 18
    invoke-virtual {v2}, Lc/f/a/a/h/a;->m()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 19
    iput-boolean v4, v0, Lc/f/a/a/m/n2;->k:Z

    .line 20
    iget-object v4, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    iget-object v5, v0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050079

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 21
    :cond_6
    iget v5, v2, Lc/f/a/a/h/a;->p:I

    if-ne v5, v8, :cond_7

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_8

    .line 22
    iget-object v4, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    iget-object v5, v0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {v5}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f050078

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    .line 23
    :cond_8
    iget-object v4, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    :goto_4
    iget-object v4, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    iget-object v4, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 26
    iget-boolean v4, v2, Lc/f/a/a/h/a;->O:Z

    if-eqz v4, :cond_9

    .line 27
    new-instance v4, Landroid/util/Pair;

    iget v5, v2, Lc/f/a/a/h/a;->P:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v2, Lc/f/a/a/h/a;->Q:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 29
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    .line 30
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    div-int/lit8 v5, v4, 0x2

    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    div-int/2addr v4, v8

    .line 32
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v5

    sub-float v6, v5, v3

    const/high16 v8, 0x41200000    # 10.0f

    sub-float v9, v6, v8

    int-to-float v4, v4

    sub-float v10, v4, v3

    sub-float v11, v10, v8

    add-float v12, v5, v3

    add-float v13, v12, v8

    add-float v14, v4, v3

    add-float/2addr v8, v14

    .line 33
    invoke-virtual {v1, v9, v11, v13, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 34
    iget-object v15, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v3, v15}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 36
    invoke-virtual {v2}, Lc/f/a/a/h/a;->m()Z

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x41a00000    # 20.0f

    const-string v15, "preference_photo_focus_shoot"

    if-eqz v3, :cond_a

    .line 37
    sget-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v3, :cond_a

    .line 38
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 39
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-interface {v3, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 40
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v3

    .line 41
    iget-object v5, v0, Lc/f/a/a/m/n2;->j:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v6, v3

    add-float/2addr v10, v3

    sub-float/2addr v12, v3

    sub-float/2addr v14, v3

    invoke-direct {v7, v6, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 42
    sput v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    .line 43
    sput v11, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    .line 44
    sput v13, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    .line 45
    sput v8, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    goto :goto_6

    .line 46
    :cond_a
    iget-boolean v3, v0, Lc/f/a/a/m/n2;->k:Z

    if-eqz v3, :cond_b

    .line 47
    sget-boolean v3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v3, :cond_b

    .line 48
    sget-object v3, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 49
    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v3, v15, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 50
    invoke-static {v5}, Lc/i/a/b/c;->a(F)I

    move-result v3

    .line 51
    iget-object v5, v0, Lc/f/a/a/m/n2;->j:Landroid/graphics/Bitmap;

    new-instance v7, Landroid/graphics/RectF;

    int-to-float v3, v3

    add-float/2addr v6, v3

    add-float/2addr v10, v3

    sub-float/2addr v12, v3

    sub-float/2addr v14, v3

    invoke-direct {v7, v6, v10, v12, v14}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v3, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v5, v4, v7, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 52
    sput v9, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->c5:F

    .line 53
    sput v11, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->d5:F

    .line 54
    sput v13, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->e5:F

    .line 55
    sput v8, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->f5:F

    .line 56
    :cond_b
    :goto_6
    iget-object v1, v0, Lc/f/a/a/m/n2;->b:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {v2}, Lc/f/a/a/h/a;->m()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 58
    sget-object v1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 59
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v15, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 60
    sget-boolean v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y4:Z

    if-nez v1, :cond_c

    const-wide/16 v1, 0xc1c

    goto :goto_7

    :cond_c
    const-wide/16 v1, 0x44c

    .line 61
    :goto_7
    iget-object v3, v0, Lc/f/a/a/m/n2;->n:Landroid/os/Handler;

    iget-object v4, v0, Lc/f/a/a/m/n2;->o:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_8

    .line 62
    :cond_d
    :try_start_1
    iget-object v1, v0, Lc/f/a/a/m/n2;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 63
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->a:Lc/f/a/a/h/a;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lc/f/a/a/h/a;->R:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_e
    :goto_8
    return-void
.end method

.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-boolean p1, p0, Lc/f/a/a/m/n2;->e:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/f/a/a/m/n2;->e:Z

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/f/a/a/m/n2;->f:J

    :cond_0
    return-void
.end method
