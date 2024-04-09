.class public Lc/s/a/n/c;
.super Ljava/lang/Object;
.source "CardAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/adapter/CardAdapter;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/adapter/CardAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/n/c;->a:Lcom/zimage/zselector/adapter/CardAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/s/a/n/c;->a:Lcom/zimage/zselector/adapter/CardAdapter;

    .line 2
    iget-object p1, p1, Lcom/zimage/zselector/adapter/CardAdapter;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    const-string v0, "play_video"

    invoke-static {v0, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    return-void
.end method
