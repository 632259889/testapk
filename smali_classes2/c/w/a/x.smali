.class public Lc/w/a/x;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p3, p1, Lcom/photo/adjustbody/AdjustLegActivity;->n:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 4
    iget-object v0, v0, Lcom/photo/adjustbody/SlimerWaistView;->j:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iput v1, p3, Landroid/graphics/Rect;->left:I

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iput v1, p3, Landroid/graphics/Rect;->top:I

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, p3, Landroid/graphics/Rect;->right:I

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iput v0, p3, Landroid/graphics/Rect;->bottom:I

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    int-to-float p2, p2

    const v0, 0x3a83126f    # 0.001f

    mul-float p2, p2, v0

    .line 9
    invoke-virtual {p1, p3, p2}, Lcom/photo/adjustbody/PhotoSurfaceView;->l(Landroid/graphics/Rect;F)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->E:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    iget-boolean v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->o:Z

    if-nez v0, :cond_0

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 9
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->a()V

    .line 10
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/photo/adjustbody/AdjustLegActivity;->o:Z

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->h:Lcom/photo/adjustbody/PhotoSurfaceView;

    .line 12
    invoke-virtual {p1}, Lcom/photo/adjustbody/PhotoSurfaceView;->j()V

    .line 13
    :goto_0
    iget-object p1, p0, Lc/w/a/x;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->v()V

    return-void
.end method
