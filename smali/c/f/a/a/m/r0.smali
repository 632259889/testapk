.class public Lc/f/a/a/m/r0;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/r0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/r0;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    add-int/lit8 p2, p2, 0x1

    int-to-float p2, p2

    const/high16 p3, 0x41200000    # 10.0f

    div-float/2addr p2, p3

    if-eqz p1, :cond_1

    .line 3
    sget-object p3, Lcom/magiccamera/zfunction/main/filter/helper/FilterType;->VIGNETTE_FILTER:Lcom/magiccamera/zfunction/main/filter/helper/FilterType;

    invoke-static {p3}, La/a/b/b/g/j;->k(Lcom/magiccamera/zfunction/main/filter/helper/FilterType;)Lc/f/a/a/e/a/a;

    move-result-object p3

    check-cast p3, Lc/f/a/a/e/c/c/q;

    .line 4
    iput p2, p3, Lc/f/a/a/e/c/c/q;->g:F

    .line 5
    iput p2, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->F:F

    .line 6
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->k0:Ljava/util/List;

    iget-object v0, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->g0:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 7
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/glessential/GLRender;->O:Lc/f/a/a/e/a/c;

    invoke-virtual {p1, p3, p2}, Lc/f/a/a/e/a/c;->l(Lc/f/a/a/e/a/a;I)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 8
    throw p1
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
