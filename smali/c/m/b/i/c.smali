.class public Lc/m/b/i/c;
.super Ljava/lang/Object;
.source "EditImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;


# direct methods
.method public constructor <init>(Lcom/edit/imageeditlibrary/editimage/EditImageActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iput-object p2, p0, Lc/m/b/i/c;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/m/b/i/c;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->L(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_remove_ad"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    .line 4
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "is_prime_month"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Lc/d/a/s/c;->f()Z

    .line 6
    iget-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {p1, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {p1, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lc/m/b/i/c;->b:Lcom/edit/imageeditlibrary/editimage/EditImageActivity;

    iget-object v0, p1, Lcom/edit/imageeditlibrary/editimage/EditImageActivity;->O:Ljava/lang/String;

    invoke-static {p1, v0}, La/a/b/b/g/j;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
