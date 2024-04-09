.class public Lc/a0/m;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity$r;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity$r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object v1, v0, Lcom/spiral/SpiralActivity;->s:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 3
    invoke-virtual {v1}, Lcom/base/common/imagezoom/ImageViewTouchBase;->getBitmapRect()Landroid/graphics/RectF;

    move-result-object v1

    .line 4
    iput-object v1, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 5
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 6
    iget-object v1, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/spiral/SpiralActivity;->c0:Z

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v2

    int-to-float v2, v2

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v3

    const/high16 v4, 0x436a0000    # 234.0f

    invoke-static {v4}, Lc/i/a/b/c;->a(F)I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iput-object v1, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lcom/spiral/SpiralActivity;->c0:Z

    .line 11
    :goto_0
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 12
    iget-object v1, v0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 13
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 14
    invoke-virtual {v1, v0}, Lcom/spiral/SpiralBackgroundView;->d(Landroid/graphics/RectF;)V

    .line 15
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 16
    iget-object v1, v0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 17
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->I:Landroid/graphics/Bitmap;

    .line 18
    invoke-virtual {v1, v0}, Lcom/spiral/SpiralBackgroundView;->c(Landroid/graphics/Bitmap;)V

    .line 19
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 20
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->u:Lcom/spiral/SpiralBackgroundView;

    .line 21
    invoke-virtual {v0}, Lcom/spiral/SpiralBackgroundView;->e()V

    .line 22
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 23
    iget-object v1, v0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 24
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->K:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {v1, v0}, Lcom/spiral/SpiralForegroundView;->d(Landroid/graphics/RectF;)V

    .line 26
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 27
    iget-object v1, v0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 28
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->J:Landroid/graphics/Bitmap;

    .line 29
    invoke-virtual {v1, v0}, Lcom/spiral/SpiralForegroundView;->c(Landroid/graphics/Bitmap;)V

    .line 30
    iget-object v0, p0, Lc/a0/m;->a:Lcom/spiral/SpiralActivity$r;

    iget-object v0, v0, Lcom/spiral/SpiralActivity$r;->a:Lcom/spiral/SpiralActivity;

    .line 31
    iget-object v0, v0, Lcom/spiral/SpiralActivity;->v:Lcom/spiral/SpiralForegroundView;

    .line 32
    invoke-virtual {v0}, Lcom/spiral/SpiralForegroundView;->e()V

    return-void
.end method
