.class public Lc/a0/p;
.super Ljava/lang/Object;
.source "SpiralStoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralStoreActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    .line 2
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->i:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lc/i/a/b/f;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-string v5, "read_spiral_config_time"

    invoke-interface {v2, v5, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/32 v2, 0x13c680

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 4
    iget-object v0, p0, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-static {v0}, Lcom/spiral/SpiralStoreActivity;->a(Lcom/spiral/SpiralStoreActivity;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/a0/p;->a:Lcom/spiral/SpiralStoreActivity;

    .line 6
    iget-object v0, v0, Lcom/spiral/SpiralStoreActivity;->h:Ljava/lang/String;

    .line 7
    new-instance v1, Lcom/lzy/okgo/request/GetRequest;

    invoke-direct {v1, v0}, Lcom/lzy/okgo/request/GetRequest;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lc/a0/p$a;

    invoke-direct {v0, p0}, Lc/a0/p$a;-><init>(Lc/a0/p;)V

    invoke-virtual {v1, v0}, Lcom/lzy/okgo/request/base/Request;->execute(Lc/v/a/d/b;)V

    :goto_0
    return-void
.end method
