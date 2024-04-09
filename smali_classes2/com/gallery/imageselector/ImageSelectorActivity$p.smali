.class public Lcom/gallery/imageselector/ImageSelectorActivity$p;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gallery/imageselector/ImageSelectorActivity;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$p;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$p;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$p;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 5
    invoke-virtual {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->h()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$p;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    sget v0, Lc/q/b/t;->no_select_image_toast:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lc/d/a/r/c;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
