.class public Lc/w/a/l;
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
    iput-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 6
    iget-object v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    .line 7
    iget-object v2, p1, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Point;

    .line 8
    iget-object v3, p1, Lcom/photo/adjustbody/AdjustLegActivity;->a0:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    iget v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->b0:I

    .line 10
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->Z:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v2}, Lcom/photo/adjustbody/PlumpBreastView;->setCentrePoint(Landroid/graphics/Point;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 13
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 14
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2

    .line 15
    iget-object v1, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    .line 16
    iget-object v2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->o:[F

    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iget-object v2, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->J:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    iget v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->K:I

    .line 19
    iget-object v0, p1, Lcom/photo/adjustbody/PhotoSurfaceView;->I:Ljava/util/List;

    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->e()V

    .line 21
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->i()V

    .line 22
    :cond_2
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->v()V

    .line 23
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->k(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 24
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->i(Lcom/photo/adjustbody/AdjustLegActivity;)V

    .line 25
    iget-object p1, p0, Lc/w/a/l;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->j(Lcom/photo/adjustbody/AdjustLegActivity;)V

    return-void
.end method
