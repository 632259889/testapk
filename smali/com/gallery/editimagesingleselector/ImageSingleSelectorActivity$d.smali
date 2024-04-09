.class public Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;
.super Ljava/lang/Object;
.source "ImageSingleSelectorActivity.java"

# interfaces
.implements Lc/q/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

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
    iget-object v0, p0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    .line 2
    iput-object p1, v0, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->j:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;

    invoke-direct {p1, p0}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d$a;-><init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity$d;)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
