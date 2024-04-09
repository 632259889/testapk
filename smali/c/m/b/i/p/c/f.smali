.class public Lc/m/b/i/p/c/f;
.super Ljava/lang/Object;
.source "ResourceDownloadHelper.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/m/b/i/p/c/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/m/b/i/p/c/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/m/b/i/p/c/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/m/b/i/p/c/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/m/b/i/p/c/f;->c:Lc/m/b/i/p/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/m/b/i/p/c/f;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lc/m/b/i/p/c/f;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 3
    iget-object v0, p0, Lc/m/b/i/p/c/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/m/b/i/p/c/f;->c:Lc/m/b/i/p/c/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lc/m/b/i/p/c/c;->c()V

    :cond_0
    return-void
.end method
