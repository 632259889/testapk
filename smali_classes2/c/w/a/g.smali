.class public Lc/w/a/g;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->c(Z)V

    .line 4
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 6
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    iget-object p1, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->C:[F

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    iget p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 9
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 10
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 11
    iget-object v0, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 12
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 13
    invoke-virtual {v0}, Lcom/photo/adjustbody/AbdominalMusclesView;->getmBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 14
    iget-object v1, v1, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 15
    invoke-virtual {v1}, Lcom/photo/adjustbody/AbdominalMusclesView;->getmMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/photo/adjustbody/PhotoSurfaceView;->d(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    .line 16
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 17
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/photo/adjustbody/AbdominalMusclesView;->b:Landroid/graphics/Bitmap;

    .line 19
    iput-boolean v2, p1, Lcom/photo/adjustbody/AbdominalMusclesView;->r:Z

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 22
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 23
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->b()V

    .line 24
    :goto_0
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 25
    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->q()V

    .line 26
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    iget-object v0, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 27
    iget-object v0, v0, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 28
    invoke-virtual {v0}, Lcom/photo/adjustbody/PhotoSurfaceView;->getSaveBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 29
    iput-object v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h0:Landroid/graphics/Bitmap;

    .line 30
    iget-object p1, p0, Lc/w/a/g;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 31
    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
