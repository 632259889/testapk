.class public Lc/f/a/a/m/h3;
.super Ljava/lang/Object;
.source "ShowPictureActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/h3;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/h3;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    const-string v0, "savepage_click_share_para"

    const-string v1, "whatsapp"

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/h3;->a:Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;

    const-string v0, "com.whatsapp"

    invoke-static {p1, v0}, Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;->a(Lcom/magiccamera/zfunction/main/ui/ShowPictureActivity;Ljava/lang/String;)V

    return-void
.end method
