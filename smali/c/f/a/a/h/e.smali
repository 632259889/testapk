.class public Lc/f/a/a/h/e;
.super Ljava/lang/Object;
.source "CameraView.java"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public final synthetic a:Lc/f/a/a/h/a;


# direct methods
.method public constructor <init>(Lc/f/a/a/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/h/e;->a:Lc/f/a/a/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 2
    iget-object v0, p0, Lc/f/a/a/h/e;->a:Lc/f/a/a/h/a;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lc/f/a/a/h/a;->W:Z

    .line 4
    iget-object v0, v0, Lc/f/a/a/h/a;->b:Lc/f/a/a/a/c;

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr p1, v2

    float-to-double v2, p1

    .line 5
    invoke-virtual {v0, v2, v3}, Lc/f/a/a/a/c;->t(D)V

    .line 6
    iget-object p1, p0, Lc/f/a/a/h/e;->a:Lc/f/a/a/h/a;

    .line 7
    iget-object p1, p1, Lc/f/a/a/h/a;->h:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v0, "x "

    .line 8
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lc/f/a/a/h/e;->a:Lc/f/a/a/h/a;

    invoke-virtual {v2}, Lc/f/a/a/h/a;->k()F

    move-result v2

    invoke-static {v2}, Lc/f/a/a/n/r;->b(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->l1(Ljava/lang/String;I)V

    .line 9
    sput-boolean v1, Lc/f/a/a/h/a;->c0:Z

    return v1
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lc/f/a/a/h/a;->c0:Z

    return p1
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
