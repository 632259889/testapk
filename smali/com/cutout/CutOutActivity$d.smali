.class public Lcom/cutout/CutOutActivity$d;
.super Ljava/lang/Object;
.source "CutOutActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 2
    iget-object v0, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 3
    iget-object v0, v0, Lcom/cutout/DrawView;->W:Lcom/cutout/DrawView$DrawViewAction;

    .line 4
    sget-object v1, Lcom/cutout/DrawView$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawView$DrawViewAction;

    if-eq v0, v1, :cond_3

    sget-object v1, Lcom/cutout/DrawView$DrawViewAction;->ZOOM:Lcom/cutout/DrawView$DrawViewAction;

    if-eq v0, v1, :cond_3

    .line 5
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v0, 0x5

    const/16 v1, 0x8

    if-nez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 8
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 9
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 10
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 11
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 v3, 0x1

    .line 12
    iput-boolean v3, v2, Lcom/cutout/DrawView;->d0:Z

    .line 13
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->e:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 16
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->d:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 19
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 22
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 24
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 25
    iget-object v1, p1, Lcom/cutout/CutOutActivity;->D:Landroid/widget/TextView;

    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/j/j;->accent_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 28
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    if-eqz p1, :cond_3

    .line 29
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 31
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 32
    invoke-virtual {p1, v0}, Lcom/cutout/DrawView;->p(I)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 34
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    .line 35
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 36
    iget-object v0, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 37
    iget-object v0, v0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 38
    invoke-virtual {v0, p1}, Lcom/cutout/DrawView;->p(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 40
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 41
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 42
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 43
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 v3, 0x0

    .line 44
    iput-boolean v3, v2, Lcom/cutout/DrawView;->d0:Z

    .line 45
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->e:Landroid/widget/LinearLayout;

    .line 46
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 48
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->d:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 51
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 53
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 54
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 56
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 57
    iget-object v1, p1, Lcom/cutout/CutOutActivity;->D:Landroid/widget/TextView;

    .line 58
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 60
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    if-eqz p1, :cond_3

    .line 61
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_2

    .line 62
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 63
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 64
    invoke-virtual {p1, v0}, Lcom/cutout/DrawView;->p(I)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 66
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    .line 67
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 68
    iget-object v0, p0, Lcom/cutout/CutOutActivity$d;->a:Lcom/cutout/CutOutActivity;

    .line 69
    iget-object v0, v0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 70
    invoke-virtual {v0, p1}, Lcom/cutout/DrawView;->p(I)V

    :cond_3
    :goto_0
    return-void
.end method
