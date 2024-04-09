.class public Lc/w/a/k;
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
    iput-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 6
    iget v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    if-lez v1, :cond_0

    .line 7
    iget-object v2, p1, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    iget-object v3, p1, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    iget v2, p1, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    .line 10
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Lcom/photo/adjustbody/PlumpBreastView;->setCentrePoint(Landroid/graphics/Point;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 13
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 14
    iget v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    if-lez v0, :cond_2

    .line 15
    iget-object v1, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    iget-object v2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    iget v1, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    iget v1, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    array-length v3, v1

    sub-int/2addr v3, v2

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iget v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    sub-int/2addr v0, v2

    iput v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    .line 19
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 20
    iput-boolean v2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->p:Z

    .line 21
    iput-boolean v2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->q:Z

    .line 22
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 23
    :cond_2
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->v()V

    .line 24
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->i(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 25
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->j(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 26
    iget-object p1, p0, Lc/w/a/k;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->k(Lcom/photo/adjustbody/AdjustLegActivity;)V

    return-void
.end method
