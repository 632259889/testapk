.class public Lcom/spiral/SpiralActivity$d;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Lc/a0/t/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/spiral/seekbar/RangeSeekBar;FFZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iput p2, p1, Lcom/spiral/SpiralActivity;->S:F

    .line 3
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 4
    iget p1, p1, Lcom/spiral/SpiralActivity;->S:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 6
    iget p1, p1, Lcom/spiral/SpiralActivity;->S:F

    const/high16 p3, 0x43b40000    # 360.0f

    cmpl-float p1, p1, p3

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 8
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->O:Landroid/graphics/ColorMatrix;

    const/4 p3, 0x0

    .line 9
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 10
    iget p4, p4, Lcom/spiral/SpiralActivity;->S:F

    .line 11
    invoke-virtual {p1, p3, p4}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 12
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 13
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->O:Landroid/graphics/ColorMatrix;

    const/4 p3, 0x1

    .line 14
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 15
    iget p4, p4, Lcom/spiral/SpiralActivity;->S:F

    .line 16
    invoke-virtual {p1, p3, p4}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 17
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 18
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->O:Landroid/graphics/ColorMatrix;

    const/4 p3, 0x2

    .line 19
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 20
    iget p4, p4, Lcom/spiral/SpiralActivity;->S:F

    .line 21
    invoke-virtual {p1, p3, p4}, Landroid/graphics/ColorMatrix;->setRotate(IF)V

    .line 22
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 23
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->U:Landroid/graphics/Paint;

    .line 24
    new-instance p3, Landroid/graphics/ColorMatrixColorFilter;

    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 25
    iget-object p4, p4, Lcom/spiral/SpiralActivity;->O:Landroid/graphics/ColorMatrix;

    .line 26
    invoke-direct {p3, p4}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 27
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 28
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget-object p3, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 30
    iget-object p3, p3, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    iget-object p3, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 33
    iget-object p3, p3, Lcom/spiral/SpiralActivity;->Q:Landroid/graphics/Canvas;

    .line 34
    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    iget-object p3, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 36
    iget-object p3, p3, Lcom/spiral/SpiralActivity;->Q:Landroid/graphics/Canvas;

    .line 37
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 38
    iget-object p4, p4, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 39
    iget-object v0, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 40
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->U:Landroid/graphics/Paint;

    .line 41
    invoke-virtual {p3, p4, p2, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 42
    iget-object p3, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 43
    iget-object p3, p3, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 44
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 45
    iget-object p4, p4, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 46
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 47
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 48
    iget-object p4, p4, Lcom/spiral/SpiralActivity;->R:Landroid/graphics/Canvas;

    .line 49
    invoke-virtual {p4, p3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 51
    iget-object p4, p4, Lcom/spiral/SpiralActivity;->R:Landroid/graphics/Canvas;

    .line 52
    iget-object v0, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 53
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 54
    iget-object v1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 55
    iget-object v1, v1, Lcom/spiral/SpiralActivity;->U:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {p4, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 57
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 58
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 59
    invoke-virtual {p2}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 60
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 61
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 62
    iget-object p4, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 63
    iget-object p4, p4, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 64
    invoke-virtual {p2, p4}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 65
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 66
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 67
    invoke-virtual {p2, p1}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 69
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 70
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 71
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 72
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 73
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 74
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 75
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 76
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 77
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 79
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 80
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 81
    invoke-virtual {p1, p3}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 83
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 84
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->e()V

    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 86
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 87
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->f()V

    .line 88
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 89
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 90
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 91
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 92
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 93
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 94
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 95
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 96
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 97
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 98
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 99
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 100
    invoke-virtual {p1}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 101
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 102
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 103
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->f()V

    .line 104
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 105
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 106
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 107
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 108
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 109
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 110
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 111
    iget-object p2, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 112
    iget-object p2, p2, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 113
    invoke-virtual {p1, p2}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object p1, p0, Lcom/spiral/SpiralActivity$d;->a:Lcom/spiral/SpiralActivity;

    .line 115
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 116
    invoke-virtual {p1}, Lcom/spiral/SpiralForegroundView;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    return-void
.end method
