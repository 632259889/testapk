.class public Lc/a0/q;
.super Ljava/lang/Object;
.source "SpiralStoreActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralStoreActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralStoreActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a0/q;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a0/q;->a:Lcom/spiral/SpiralStoreActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 2
    iget-object p1, p0, Lc/a0/q;->a:Lcom/spiral/SpiralStoreActivity;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
