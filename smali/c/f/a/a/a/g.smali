.class public Lc/f/a/a/a/g;
.super Ljava/lang/Object;
.source "CameraEngine.java"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lc/f/a/a/a/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/c;

    .line 2
    invoke-virtual {p2}, Lc/f/a/a/a/c;->H()V

    .line 3
    iget-object p2, p0, Lc/f/a/a/a/g;->a:Lc/f/a/a/a/c;

    invoke-virtual {p2}, Lc/f/a/a/a/c;->b()V

    .line 4
    sget-object p2, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->d:Lcom/magiccamera/zfunction/main/ui/CameraApplication;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const-string v0, "main_click_shutter_focus_para"

    # invoke-static {p2, v0, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
