.class public Lc/u/d/d$a;
.super Landroid/content/BroadcastReceiver;
.source "NetworkSubCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/u/d/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/u/d/d;


# direct methods
.method public constructor <init>(Lc/u/d/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/u/d/d$a;->a:Lc/u/d/d;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "connectivity"

    .line 3
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lc/u/d/d$a;->a:Lc/u/d/d;

    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    .line 6
    iput-boolean p1, v0, Lc/u/d/d;->b:Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lc/u/d/d$a;->a:Lc/u/d/d;

    .line 8
    iput-boolean p2, p1, Lc/u/d/d;->b:Z

    .line 9
    :goto_0
    iget-object p1, p0, Lc/u/d/d$a;->a:Lc/u/d/d;

    iget-object p1, p1, Lc/u/d/c;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p2, p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/u/d/d$a;->a:Lc/u/d/d;

    iget-object p1, p1, Lc/u/d/c;->a:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/u/d/b;

    if-eqz p1, :cond_1

    .line 11
    invoke-interface {p1}, Lc/u/d/b;->onChange()V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
