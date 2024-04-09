.class public Lc/q/a/g;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lc/q/a/b0/b;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/g;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

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
            "Lc/q/a/a0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/q/a/g;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iput-object p1, v0, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->m:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lc/q/a/g$a;

    invoke-direct {p1, p0}, Lc/q/a/g$a;-><init>(Lc/q/a/g;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
