.class public Lc/f/a/a/m/b3;
.super Ljava/lang/Object;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/SettingsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/m/b3;->a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f/a/a/m/b3;->a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->getBackStackEntryCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lc/f/a/a/m/b3;->a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lc/f/a/a/m/b3;->a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    const/4 v0, 0x0

    const v1, 0x7f010011

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lc/f/a/a/m/b3;->a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/FragmentManager;->popBackStack()V

    .line 5
    iget-object p1, p0, Lc/f/a/a/m/b3;->a:Lcom/magiccamera/zfunction/main/ui/SettingsActivity;

    .line 6
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/SettingsActivity;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0d0062

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
