.class public Lcom/zimage/zselector/ImageProductionActivity$f;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lc/s/a/q/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ImageProductionActivity;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lc/s/a/p/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zimage/zselector/ImageProductionActivity$f;->a:Lcom/zimage/zselector/ImageProductionActivity;

    .line 2
    iput-object p1, v0, Lcom/zimage/zselector/ImageProductionActivity;->p:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/zimage/zselector/ImageProductionActivity$f$a;

    invoke-direct {p1, p0}, Lcom/zimage/zselector/ImageProductionActivity$f$a;-><init>(Lcom/zimage/zselector/ImageProductionActivity$f;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
