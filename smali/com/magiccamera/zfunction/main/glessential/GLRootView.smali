.class public Lcom/magiccamera/zfunction/main/glessential/GLRootView;
.super Landroid/opengl/GLSurfaceView;
.source "GLRootView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:D

.field public d:Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->e:Z

    .line 3
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->e:Z

    .line 6
    iput p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->f:I

    return-void
.end method


# virtual methods
.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 4
    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->a:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->b:I

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->e:Z

    if-eqz v0, :cond_1

    int-to-double v0, p2

    .line 6
    iget-wide v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-int p1, v0

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    int-to-double v0, p1

    .line 7
    iget-wide v2, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    double-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setOnSpreadHeightListener(Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/glessential/GLRootView;->d:Lcom/magiccamera/zfunction/main/glessential/GLRootView$a;

    return-void
.end method
