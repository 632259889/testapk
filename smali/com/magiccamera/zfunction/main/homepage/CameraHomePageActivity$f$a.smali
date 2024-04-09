.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-static {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->m(Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lc/d/a/s/c;->z:Z

    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 6
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;

    .line 9
    invoke-interface {p1}, Lcom/google/mlkit/vision/face/FaceDetector;->close()V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f$a;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$f;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;->r:Lcom/google/mlkit/vision/face/FaceDetector;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
