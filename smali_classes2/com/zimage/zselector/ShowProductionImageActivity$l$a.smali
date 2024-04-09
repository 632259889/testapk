.class public Lcom/zimage/zselector/ShowProductionImageActivity$l$a;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity$l;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/zimage/zselector/ShowProductionImageActivity$l;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity$l;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$a;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iput-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$a;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$a;->b:Lcom/zimage/zselector/ShowProductionImageActivity$l;

    iget-object p1, p1, Lcom/zimage/zselector/ShowProductionImageActivity$l;->a:Lcom/zimage/zselector/ShowProductionImageActivity;

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/zimage/zselector/ShowProductionImageActivity;->E:Z

    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$l$a;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
