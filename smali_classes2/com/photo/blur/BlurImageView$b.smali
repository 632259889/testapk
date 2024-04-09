.class public Lcom/photo/blur/BlurImageView$b;
.super Ljava/lang/Object;
.source "BlurImageView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/photo/blur/BlurImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurImageView;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v0, v0, Lcom/photo/blur/BlurImageView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v0, v0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 3
    invoke-static {v0, v0}, Lc/b/a/a/a;->l(FF)Landroid/graphics/Matrix;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v1, v0, Lcom/photo/blur/BlurImageView;->a:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v5, v5, Lcom/photo/blur/BlurImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    .line 6
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v1, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v2, v2, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    .line 8
    iget v3, v3, Lcom/photo/blur/BlurImageView;->h:I

    int-to-float v3, v3

    .line 9
    invoke-static {v1, v2, v3}, Lc/p/a/a;->W(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 10
    iput-object v1, v0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    .line 12
    iget-object v1, v0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 14
    iput-object v1, v0, Lcom/photo/blur/BlurImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v1, v0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/photo/blur/BlurImageView;->d:Landroid/graphics/Bitmap;

    .line 17
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    iget-object v1, v0, Lcom/photo/blur/BlurImageView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lcom/photo/blur/BlurImageView;->e:Landroid/graphics/Bitmap;

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/photo/blur/BlurImageView$b;->a:Lcom/photo/blur/BlurImageView;

    .line 20
    iget-object v0, v0, Lcom/photo/blur/BlurImageView;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    return-void
.end method
