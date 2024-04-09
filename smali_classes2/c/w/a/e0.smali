.class public Lc/w/a/e0;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Lcom/photo/adjustbody/AdjustLegActivity$d;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity$d;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iput-object p2, p0, Lc/w/a/e0;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 3
    iget-object v1, p0, Lc/w/a/e0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 4
    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 5
    invoke-virtual {v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->getScale()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 6
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 7
    invoke-virtual {v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->getDx()I

    move-result v1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/photo/adjustbody/AdjustLegView;->g(FI)V

    .line 9
    iget-object v0, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 10
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 11
    iget-object v1, p0, Lc/w/a/e0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 12
    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 13
    invoke-virtual {v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->getScale()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 14
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 15
    invoke-virtual {v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->getDx()I

    move-result v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/photo/adjustbody/SlimerWaistView;->g(FI)V

    .line 17
    iget-object v0, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 18
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 19
    iget-object v1, p0, Lc/w/a/e0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 20
    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 21
    invoke-virtual {v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->getScale()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 22
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 23
    invoke-virtual {v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->getDx()I

    move-result v1

    .line 24
    invoke-virtual {v0, v2, v1}, Lcom/photo/adjustbody/PlumpBreastView;->d(FI)V

    .line 25
    iget-object v0, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 26
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 27
    iget-object v1, p0, Lc/w/a/e0;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 28
    iget-object v2, v2, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 29
    invoke-virtual {v2}, Lcom/photo/adjustbody/PhotoSurfaceView;->getScale()F

    move-result v2

    mul-float v2, v2, v1

    iget-object v1, p0, Lc/w/a/e0;->b:Lcom/photo/adjustbody/AdjustLegActivity$d;

    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity$d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 30
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 31
    invoke-virtual {v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->getDx()I

    move-result v1

    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/photo/adjustbody/AbdominalMusclesView;->h(FI)V

    return-void
.end method
