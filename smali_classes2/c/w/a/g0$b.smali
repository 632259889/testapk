.class public Lc/w/a/g0$b;
.super Ljava/lang/Object;
.source "AdjustResourceUtils.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/a/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lc/w/a/h0;

.field public final synthetic d:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lc/w/a/h0;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/g0$b;->a:Ljava/lang/String;

    iput-object p2, p0, Lc/w/a/g0$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/w/a/g0$b;->c:Lc/w/a/h0;

    iput-object p4, p0, Lc/w/a/g0$b;->d:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 2
    iget-object v0, p0, Lc/w/a/g0$b;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lc/w/a/g0$b;->b:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, Lc/w/a/g0$b;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 4
    iget-object p1, p0, Lc/w/a/g0$b;->c:Lc/w/a/h0;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lc/w/a/h0;->c()V

    .line 6
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/w/a/g0$b;->d:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
