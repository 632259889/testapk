.class public Lc/w/a/d;
.super Ljava/lang/Object;
.source "AdjustLegActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/adjustbody/AdjustLegActivity;


# direct methods
.method public constructor <init>(Lcom/photo/adjustbody/AdjustLegActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lc/w/a/g0;->h(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/photo/adjustbody/AdjustLegActivity;->a(Lcom/photo/adjustbody/AdjustLegActivity;I)V

    .line 3
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 4
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->T:Landroid/widget/TextView;

    .line 5
    sget v0, Lc/w/a/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 6
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 7
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->U:Landroid/widget/TextView;

    .line 8
    sget v0, Lc/w/a/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 9
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 10
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->V:Landroid/widget/TextView;

    .line 11
    sget v0, Lc/w/a/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 12
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 13
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->W:Landroid/widget/TextView;

    .line 14
    sget v0, Lc/w/a/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lc/w/a/d;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-static {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->b(Lcom/photo/adjustbody/AdjustLegActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method
