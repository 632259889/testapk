.class public Lcom/da/config/AdMobBean$a$a;
.super Ljava/lang/Object;
.source "AdMobBean.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/da/config/AdMobBean$a;->onAdDismissedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/da/config/AdMobBean$a;


# direct methods
.method public constructor <init>(Lcom/da/config/AdMobBean$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/da/config/AdMobBean$a$a;->a:Lcom/da/config/AdMobBean$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/da/config/AdMobBean$a$a;->a:Lcom/da/config/AdMobBean$a;

    iget-object v0, v0, Lcom/da/config/AdMobBean$a;->a:Lcom/da/config/AdMobBean;

    sget-object v1, Lc/k/a/d;->k:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/da/config/AdMobBean;->j(Landroid/content/Context;)V

    return-void
.end method
