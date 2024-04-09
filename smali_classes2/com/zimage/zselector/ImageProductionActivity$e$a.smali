.class public Lcom/zimage/zselector/ImageProductionActivity$e$a;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity$e;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity$e;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$e$a;->a:Lcom/zimage/zselector/ImageProductionActivity$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$e$a;->a:Lcom/zimage/zselector/ImageProductionActivity$e;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$e;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$e$a;->a:Lcom/zimage/zselector/ImageProductionActivity$e;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$e;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 5
    iget-object v1, v0, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/s/a/p/b;

    invoke-static {v0, v1}, Lcom/zimage/zselector/ImageProductionActivity;->e(Lcom/zimage/zselector/ImageProductionActivity;Lc/s/a/p/b;)V

    .line 7
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$e$a;->a:Lcom/zimage/zselector/ImageProductionActivity$e;

    iget-object v0, v0, Lcom/zimage/zselector/ImageProductionActivity$e;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {v0}, Lcom/zimage/zselector/ImageProductionActivity;->d(Lcom/zimage/zselector/ImageProductionActivity;)V

    :cond_0
    return-void
.end method
