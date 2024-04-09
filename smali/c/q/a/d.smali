.class public Lc/q/a/d;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/d;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lc/q/a/d;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-static {p1}, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->b(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V

    .line 3
    iget-object p1, p0, Lc/q/a/d;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->o:Z

    return-void
.end method
