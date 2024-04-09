.class public Lc/s/a/c;
.super Ljava/lang/Object;
.source "ImageProductionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zimage/zselector/ImageProductionActivity;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ImageProductionActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/s/a/c;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 2
    iget-object p1, p0, Lc/s/a/c;->a:Lcom/zimage/zselector/ImageProductionActivity;

    invoke-static {p1}, Lcom/zimage/zselector/ImageProductionActivity;->c(Lcom/zimage/zselector/ImageProductionActivity;)V

    .line 3
    iget-object p1, p0, Lc/s/a/c;->a:Lcom/zimage/zselector/ImageProductionActivity;

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/zimage/zselector/ImageProductionActivity;->t:Z

    return-void
.end method
