.class public Lc/f/a/a/m/l;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/l;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/l;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    .line 3
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    .line 4
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    .line 5
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 6
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lc/f/a/a/m/l;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 8
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    .line 9
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    .line 10
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    .line 11
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 12
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1()V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p1, p0, Lc/f/a/a/m/l;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 14
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    .line 15
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    .line 16
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    .line 17
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 18
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1()V

    goto :goto_0

    .line 19
    :cond_3
    iget-object p1, p0, Lc/f/a/a/m/l;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 20
    iput-boolean v0, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->S4:Z

    .line 21
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->T4:Z

    .line 22
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->U4:Z

    .line 23
    iput-boolean v1, p1, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->V4:Z

    .line 24
    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->y1()V

    :goto_0
    return-void
.end method
