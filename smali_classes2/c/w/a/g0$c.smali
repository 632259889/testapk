.class public Lc/w/a/g0$c;
.super Ljava/lang/Object;
.source "AdjustResourceUtils.java"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/w/a/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/w/a/h0;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lc/w/a/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/w/a/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/g0$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/w/a/g0$c;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/w/a/g0$c;->c:Lc/w/a/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/w/a/g0$c;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iget-object v0, p0, Lc/w/a/g0$c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lc/v/a/a$b;->a:Lc/v/a/a;

    .line 3
    iget-object v0, p0, Lc/w/a/g0$c;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lc/v/a/a;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lc/w/a/g0$c;->c:Lc/w/a/h0;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lc/w/a/h0;->c()V

    :cond_0
    return-void
.end method
