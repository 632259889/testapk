.class public Lc/f/a/a/m/m;
.super Ljava/lang/Object;
.source "CameraPreviewActivity.java"

# interfaces
.implements Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar$a;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/m;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/magiccamera/zfunction/main/ui/module/ColorTemperatureSeekBar;IZ)V
    .locals 1

    const/high16 p1, 0x40400000    # 3.0f

    const/16 p3, 0x32

    if-ge p2, p3, :cond_0

    .line 1
    iget-object p3, p0, Lc/f/a/a/m/m;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 2
    iget-object p3, p3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    add-int/lit8 v0, p2, -0x32

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x43fa0000    # 500.0f

    div-float/2addr v0, p1

    .line 3
    iget-object p1, p3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->P:Lc/f/a/a/e/h/a;

    .line 4
    iput v0, p1, Lc/f/a/a/e/h/a;->g:F

    goto :goto_0

    .line 5
    :cond_0
    iget-object p3, p0, Lc/f/a/a/m/m;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 6
    iget-object p3, p3, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->v0:Lcom/magiccamera/zfunction/main/glessential/GLRender;

    add-int/lit8 v0, p2, -0x32

    int-to-float v0, v0

    mul-float v0, v0, p1

    const/high16 p1, 0x437a0000    # 250.0f

    div-float/2addr v0, p1

    .line 7
    iget-object p1, p3, Lcom/magiccamera/zfunction/main/glessential/GLRender;->P:Lc/f/a/a/e/h/a;

    .line 8
    iput v0, p1, Lc/f/a/a/e/h/a;->g:F

    .line 9
    :goto_0
    iget-object p1, p0, Lc/f/a/a/m/m;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-virtual {p1}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->E0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lc/f/a/a/m/m;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, "preference_color_temperature_value"

    .line 12
    invoke-interface {p1, p3, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method
