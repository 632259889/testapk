.class public Lc/w/c/u;
.super Ljava/lang/Object;
.source "ClipboardBgResourceDownloadHelper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/w/c/d0;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc/w/c/d0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/w/c/u;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/w/c/u;->c:Lc/w/c/d0;

    iput-object p4, p0, Lc/w/c/u;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 2
    iget-object v0, p0, Lc/w/c/u;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/w/c/u;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/w/c/u;->a:Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 6
    iget-object p1, p0, Lc/w/c/u;->c:Lc/w/c/d0;

    if-eqz p1, :cond_0

    .line 7
    invoke-interface {p1}, Lc/w/c/d0;->c()V

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/w/c/u;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method