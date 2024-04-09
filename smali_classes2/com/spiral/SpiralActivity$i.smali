.class public Lcom/spiral/SpiralActivity$i;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Dialog;

.field public final synthetic b:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$i;->b:Lcom/spiral/SpiralActivity;

    iput-object p2, p0, Lcom/spiral/SpiralActivity$i;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$i;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 2
    iget-object p1, p0, Lcom/spiral/SpiralActivity$i;->b:Lcom/spiral/SpiralActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 3
    iget-object p1, p0, Lcom/spiral/SpiralActivity$i;->b:Lcom/spiral/SpiralActivity;

    sget v0, Lc/a0/a;->activity_out:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
