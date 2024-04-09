.class public Lcom/gallery/imageselector/ImageSelectorActivity$a;
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
    iput-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$a;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$a;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 2
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->B:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/gallery/imageselector/ImageSelectorActivity$a;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    .line 5
    iget-object v0, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->l:Lcom/gallery/imageselector/adapter/ImageAdapter;

    .line 6
    iget-object v0, v0, Lcom/gallery/imageselector/adapter/ImageAdapter;->d:Ljava/util/ArrayList;

    .line 7
    iget-object p1, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->G:Lcom/gallery/imageselector/entry/Image;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
