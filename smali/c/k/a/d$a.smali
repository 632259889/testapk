.class public Lc/k/a/d$a;
.super Ljava/lang/Object;
.source "AdManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/k/a/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lc/k/a/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lc/k/a/d;->k:Landroid/app/Application;

    invoke-static {v0}, Lcom/da/config/service/AppRecommendHelper;->j(Landroid/content/Context;)V

    return-void
.end method
