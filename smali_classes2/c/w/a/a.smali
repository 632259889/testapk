.class public Lc/w/a/a;
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
    iput-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->e:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->F:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->G:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 11
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->C:Landroid/widget/ImageView;

    const/4 v2, 0x4

    .line 12
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 14
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->D:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 17
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->f:Landroid/view/View;

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 20
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->X:Landroid/view/View;

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 23
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->L:Landroid/view/View;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 26
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->M:Landroid/view/View;

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 29
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->N:Landroid/view/View;

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 32
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->O:Landroid/view/View;

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    const/4 v2, 0x3

    .line 35
    iput v2, p1, Lcom/photo/adjustbody/AdjustLegActivity;->d:I

    .line 36
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->Y:Landroid/view/View;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 39
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->B:Landroid/widget/TextView;

    .line 40
    sget v2, Lc/w/a/o0;->long_legs:I

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 41
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 42
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->j:Lcom/photo/adjustbody/SlimerWaistView;

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 45
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->k:Lcom/photo/adjustbody/PlumpBreastView;

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 48
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->i:Lcom/photo/adjustbody/AdjustLegView;

    .line 49
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 51
    iget-object p1, p1, Lcom/photo/adjustbody/AdjustLegActivity;->l:Lcom/photo/adjustbody/AbdominalMusclesView;

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->v()V

    .line 54
    iget-object p1, p0, Lc/w/a/a;->a:Lcom/photo/adjustbody/AdjustLegActivity;

    .line 55
    invoke-virtual {p1}, Lcom/photo/adjustbody/AdjustLegActivity;->p()V

    return-void
.end method
