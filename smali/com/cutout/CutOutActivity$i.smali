.class public Lcom/cutout/CutOutActivity$i;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$i;->b:Lcom/cutout/CutOutActivity;

    iput-object p2, p0, Lcom/cutout/CutOutActivity$i;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$i;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/cutout/CutOutActivity$i;->b:Lcom/cutout/CutOutActivity;

    .line 3
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 4
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 5
    iget-object p1, p0, Lcom/cutout/CutOutActivity$i;->b:Lcom/cutout/CutOutActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 6
    iget-object p1, p0, Lcom/cutout/CutOutActivity$i;->b:Lcom/cutout/CutOutActivity;

    const/4 v0, 0x0

    sget v1, Lc/j/i;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
