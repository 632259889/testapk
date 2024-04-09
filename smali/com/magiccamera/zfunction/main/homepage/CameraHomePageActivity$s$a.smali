.class public Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;
.super Ljava/lang/Object;
.source "CameraHomePageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "only_load_image"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "is_need_to_show_ad"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-string v0, "from_homepage_spiral"

    invoke-static {p1, v0, v1}, Lc/b/a/a/a;->c0(Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "is_enter_from_homepage"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const-class v1, Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object v0, v0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s$a;->b:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;

    iget-object p1, p1, Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity$s;->a:Lcom/magiccamera/zfunction/main/homepage/CameraHomePageActivity;

    const v0, 0x7f01000f

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_0
    return-void
.end method
