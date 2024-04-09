.class public Lcom/photo/blur/BlurActivity$m;
.super Ljava/lang/Object;
.source "BlurActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/blur/BlurActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/blur/BlurActivity;


# direct methods
.method public constructor <init>(Lcom/photo/blur/BlurActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget v0, p1, Lcom/photo/blur/BlurActivity;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/photo/blur/BlurActivity;->U:Z

    .line 4
    iput v1, p1, Lcom/photo/blur/BlurActivity;->a:I

    .line 5
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->w:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->x:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 11
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->y:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 14
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->z:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 17
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->A:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 20
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->B:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 23
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    const/16 v0, 0x29

    .line 24
    iput v0, p1, Lcom/photo/blur/BlurVagueView;->q:I

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 26
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 27
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 30
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    .line 31
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 33
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->L:Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 36
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->O:Landroid/widget/SeekBar;

    const/16 v0, 0x14

    .line 37
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 38
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 39
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->P:Landroid/widget/SeekBar;

    const/16 v0, 0x50

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 42
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->M:Landroid/widget/TextView;

    const-string v0, "Distance"

    .line 43
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 45
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->N:Landroid/widget/TextView;

    const-string v0, "Strength"

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 48
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->o:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 51
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->l:Lcom/photo/blur/BlurSquareRelativeLayout;

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 54
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 57
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 60
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->H:Landroid/widget/LinearLayout;

    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 62
    :cond_0
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->L:Landroid/widget/LinearLayout;

    .line 63
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 65
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->L:Landroid/widget/LinearLayout;

    .line 66
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$m;->a:Lcom/photo/blur/BlurActivity;

    .line 68
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->L:Landroid/widget/LinearLayout;

    .line 69
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
