.class public Lc/w/a/c;
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
    iput-object p1, p0, Lc/w/a/c;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/w/a/c;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/photo/adjustbody/AdjustLegActivity;->a(Lcom/photo/adjustbody/AdjustLegActivity;I)V

    .line 2
    iget-object p1, p0, Lc/w/a/c;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 3
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->T:Landroid/widget/TextView;

    .line 4
    sget v0, Lc/w/a/l0;->item_tab_select_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 5
    iget-object p1, p0, Lc/w/a/c;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 6
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->U:Landroid/widget/TextView;

    .line 7
    sget v0, Lc/w/a/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lc/w/a/c;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->V:Landroid/widget/TextView;

    .line 10
    sget v0, Lc/w/a/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 11
    iget-object p1, p0, Lc/w/a/c;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->W:Landroid/widget/TextView;

    .line 13
    sget v0, Lc/w/a/l0;->item_tab_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
