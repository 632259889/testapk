.class public Lcom/zimage/zselector/ShowProductionImageActivity$n$b;
.super Ljava/lang/Object;
.source "ShowProductionImageActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zimage/zselector/ShowProductionImageActivity$n;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;


# direct methods
.method public constructor <init>(Lcom/zimage/zselector/ShowProductionImageActivity$n;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/zimage/zselector/ShowProductionImageActivity$n$b;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zimage/zselector/ShowProductionImageActivity$n$b;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
