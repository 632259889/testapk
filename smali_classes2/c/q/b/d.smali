.class public Lc/q/b/d;
.super Ljava/lang/Object;
.source "ImageSelectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/imageselector/ImageSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/b/d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lc/q/b/d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    invoke-static {p1}, Lcom/gallery/imageselector/ImageSelectorActivity;->d(Lcom/gallery/imageselector/ImageSelectorActivity;)V

    .line 3
    iget-object p1, p0, Lc/q/b/d;->a:Lcom/gallery/imageselector/ImageSelectorActivity;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/gallery/imageselector/ImageSelectorActivity;->p:Z

    return-void
.end method
