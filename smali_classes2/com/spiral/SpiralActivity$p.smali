.class public Lcom/spiral/SpiralActivity$p;
.super Ljava/lang/Object;
.source "SpiralActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spiral/SpiralActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/spiral/SpiralActivity;


# direct methods
.method public constructor <init>(Lcom/spiral/SpiralActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    .line 5
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    .line 8
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->q:Landroid/widget/ImageView;

    .line 9
    sget v0, Lc/a0/c;->ic_spiral_adjust:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    sget-boolean p1, Lc/d/a/s/c;->t:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 12
    iget-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    const/4 v0, 0x0

    sget v1, Lc/a0/a;->activity_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$p;->a:Lcom/spiral/SpiralActivity;

    invoke-virtual {p1}, Lcom/spiral/SpiralActivity;->k()V

    :goto_0
    return-void
.end method
