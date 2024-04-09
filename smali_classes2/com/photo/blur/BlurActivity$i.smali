.class public Lcom/photo/blur/BlurActivity$i;
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
    iput-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 2
    iget v0, p1, Lcom/photo/blur/BlurActivity;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eq v0, v1, :cond_1

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
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->x:Landroid/widget/ImageView;

    .line 9
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 11
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->y:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 14
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->z:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 17
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->A:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 20
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->B:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 23
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->k:Lcom/base/common/imagezoom/ImageViewTouch;

    .line 24
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 26
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->l:Lcom/photo/blur/BlurSquareRelativeLayout;

    .line 27
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 29
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    .line 30
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 32
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->m:Lcom/photo/blur/BlurImageView;

    .line 33
    iget-object p1, p1, Lcom/photo/blur/BlurImageView;->c:Lc/w/b/f;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Lc/w/b/f;->b(I)V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 36
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 37
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 39
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->L:Landroid/widget/LinearLayout;

    .line 40
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 42
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->n:Lcom/photo/blur/BlurVagueView;

    .line 43
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 45
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->H:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 48
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 49
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 50
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 51
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/photo/blur/BlurActivity$i;->a:Lcom/photo/blur/BlurActivity;

    .line 53
    iget-object p1, p1, Lcom/photo/blur/BlurActivity;->J:Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method
