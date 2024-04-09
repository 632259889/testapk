.class public Lcom/da/config/AdMobBean$m;
.super Ljava/lang/Object;
.source "AdMobBean.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdMobBean;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/da/config/AdMobBean;


# direct methods
.method public constructor <init>(Lcom/da/config/AdMobBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$m;->a:Lcom/da/config/AdMobBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/da/config/AdMobBean$m;->a:Lcom/da/config/AdMobBean;

    if-eqz v0, :cond_0

    .line 2
    sget-boolean v0, Lcom/da/config/AdMobBean;->J:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
