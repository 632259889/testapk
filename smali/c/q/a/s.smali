.class public Lc/q/a/s;
.super Ljava/lang/Object;
.source "ImageSingleSelectorActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/s;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lc/q/a/s;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->b(Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;)V

    .line 3
    iget-object p1, p0, Lc/q/a/s;->a:Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/gallery/editimagesingleselector/ImageSingleSelectorActivity;->l:Z

    return-void
.end method
