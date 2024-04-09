.class public Lcom/magiccamera/zfunction/main/ui/SettingsActivity$a;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/magiccamera/zfunction/main/ui/SettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/SettingsActivity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/SettingsActivity$a;->b:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    iput-object p2, p0, Lcom/magiccamera/zfunction/main/ui/SettingsActivity$a;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lc/f/a/a/m/t2;

    invoke-direct {v0}, Lc/f/a/a/m/t2;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/SettingsActivity$a;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/preference/PreferenceFragment;->setArguments(Landroid/os/Bundle;)V

    .line 3
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/SettingsActivity$a;->b:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0804a8

    const-string v3, "PREFERENCE_FRAGMENT"

    invoke-virtual {v1, v2, v0, v3}, Landroid/app/FragmentTransaction;->add(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
