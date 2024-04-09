.class public Lcom/spiral/SpiralActivity$b;
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
    iput-object p1, p0, Lcom/spiral/SpiralActivity$b;->a:Lcom/spiral/SpiralActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/spiral/SpiralActivity$b;->a:Lcom/spiral/SpiralActivity;

    .line 2
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/spiral/SpiralActivity$b;->a:Lcom/spiral/SpiralActivity;

    .line 5
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/spiral/SpiralActivity$b;->a:Lcom/spiral/SpiralActivity;

    .line 8
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->q:Landroid/widget/ImageView;

    .line 9
    sget v0, Lc/a0/c;->ic_spiral_adjust:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/spiral/SpiralActivity$b;->a:Lcom/spiral/SpiralActivity;

    .line 11
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->p:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/spiral/SpiralActivity$b;->a:Lcom/spiral/SpiralActivity;

    .line 14
    iget-object p1, p1, Lcom/spiral/SpiralActivity;->q:Landroid/widget/ImageView;

    .line 15
    sget v0, Lc/a0/c;->ic_second_func_back:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
