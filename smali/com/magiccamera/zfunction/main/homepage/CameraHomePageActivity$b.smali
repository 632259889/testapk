.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/16 p1, 0x9

    new-array p2, p1, [F

    .line 2
    fill-array-data p2, :array_0

    const-string v2, "scaleX"

    invoke-static {v2, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    new-array p1, p1, [F

    .line 3
    fill-array-data p1, :array_1

    const-string v2, "scaleY"

    invoke-static {v2, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 5
    iget-object v3, v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->g:Landroid/widget/FrameLayout;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/animation/PropertyValuesHolder;

    aput-object p2, v4, v0

    aput-object p1, v4, v1

    .line 6
    invoke-static {v3, v4}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 7
    iput-object p1, v2, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->n:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    .line 10
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 12
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->n:Landroid/animation/ObjectAnimator;

    .line 13
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_1

    .line 15
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$b;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 16
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->n:Landroid/animation/ObjectAnimator;

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_1
    :goto_0
    return v0

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7d70a4    # 0.99f
        0x3f7ae148    # 0.98f
        0x3f7851ec    # 0.97f
        0x3f75c28f    # 0.96f
        0x3f7851ec    # 0.97f
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f7d70a4    # 0.99f
        0x3f7ae148    # 0.98f
        0x3f7851ec    # 0.97f
        0x3f75c28f    # 0.96f
        0x3f7851ec    # 0.97f
        0x3f7ae148    # 0.98f
        0x3f7d70a4    # 0.99f
        0x3f800000    # 1.0f
    .end array-data
.end method
