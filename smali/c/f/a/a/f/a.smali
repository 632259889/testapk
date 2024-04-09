.class public Lc/f/a/a/f/a;
.super Ljava/lang/Object;
.source "DownloadEffectAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/f/a;->a:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/f/a/a/f/a;->a:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    .line 3
    const-class v1, Lcom/magiccamera/zfunction/main/ui/ManageStickerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lc/f/a/a/f/a;->a:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 6
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    .line 7
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 8
    iget-object p1, p0, Lc/f/a/a/f/a;->a:Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/flyu/DownloadEffectAdapter;->a:Landroid/app/Activity;

    const v0, 0x7f01000f

    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
