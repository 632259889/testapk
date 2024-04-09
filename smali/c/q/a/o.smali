.class public Lc/q/a/o;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Lcom/gallery/editimagesingleselector/adapter/ProductionImageAdapter$b;


# instance fields
.field public final synthetic a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/gallery/editimagesingleselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/q/a/o;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/gallery/editimagesingleselector/entry/Image;ZI)V
    .locals 1

    if-lez p3, :cond_0

    .line 1
    iget-object p1, p0, Lc/q/a/o;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 2
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->i:Landroid/widget/ImageView;

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/q/a/o;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 5
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->j:Landroid/widget/TextView;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " selected"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lc/q/a/o;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 8
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->c:Landroid/widget/LinearLayout;

    .line 9
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc/q/a/o;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 11
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->a:Landroid/widget/LinearLayout;

    const/16 p2, 0x8

    .line 12
    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/q/a/o;->a:Lcom/gallery/editimagesingleselector/ImageProductionActivity;

    .line 14
    iget-object p1, p1, Lcom/gallery/editimagesingleselector/ImageProductionActivity;->j:Landroid/widget/TextView;

    const-string p2, "0 selected"

    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
