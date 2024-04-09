.class public Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;
.super Landroid/view/OrientationEventListener;
.source "CameraPreviewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity$z;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    iput p1, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->w2:I

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Q:Lc/f/a/a/m/r2;

    if-eqz v0, :cond_3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget v1, v0, Lc/f/a/a/m/r2;->b:I

    sub-int v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_1

    rsub-int v1, v1, 0x168

    :cond_1
    const/16 v2, 0x3c

    if-le v1, v2, :cond_2

    add-int/lit8 p1, p1, 0x2d

    .line 4
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    .line 5
    rem-int/lit16 p1, p1, 0x168

    .line 6
    iget v1, v0, Lc/f/a/a/m/r2;->b:I

    if-eq p1, v1, :cond_2

    .line 7
    iput p1, v0, Lc/f/a/a/m/r2;->b:I

    .line 8
    invoke-virtual {v0}, Lc/f/a/a/m/r2;->c()V

    .line 9
    sget-object p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 10
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "camera_orientation"

    iget v0, v0, Lc/f/a/a/m/r2;->b:I

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void

    :cond_3
    const/4 p1, 0x0

    .line 11
    throw p1
.end method
