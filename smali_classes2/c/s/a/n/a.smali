.class public Lc/s/a/n/a;
.super Ljava/lang/Object;
.source "CardAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/adapter/CardAdapter;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/adapter/CardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/n/a;->a:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lc/s/a/n/a;->a:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/adapter/CardAdapter;->c:Ljava/lang/String;

    .line 3
    invoke-static {p1}, La/a/b/b/g/j;->J(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/s/a/n/a;->a:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 5
    iget-object p1, p1, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string p2, "dismiss_share_anima"

    invoke-static {p2, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
