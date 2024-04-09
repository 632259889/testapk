.class public Lc/f/a/a/m/t3;
.super Ljava/lang/Object;
.source "ShowVideoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/t3;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/t3;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const-string v0, "savepage_click_share_para"

    const-string v1, "instagram"

    # invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/t3;->a:Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;

    const-string v0, "com.instagram.android"

    invoke-static {p1, v0}, Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;->a(Lcom/magiccamera/zfunction/main/ui/ShowVideoActivity;Ljava/lang/String;)V

    return-void
.end method
