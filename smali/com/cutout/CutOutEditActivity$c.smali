.class public Lcom/cutout/CutOutEditActivity$c;
.super Ljava/lang/Object;
.source "CutOutEditActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cutout/CutOutEditActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/cutout/CutOutEditActivity;


# direct methods
.method public constructor <init>(Lcom/cutout/CutOutEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/4 v0, 0x5

    const-string v1, "Repair Size"

    const/4 v2, 0x1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 5
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 6
    iput-boolean v2, p1, Lcom/cutout/DrawViewEdit;->a0:Z

    .line 7
    invoke-virtual {p1}, Lcom/cutout/DrawViewEdit;->f()V

    .line 8
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 9
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 10
    iput-boolean v2, p1, Lcom/cutout/DrawViewEdit;->d0:Z

    .line 11
    sget-object v5, Lcom/cutout/DrawViewEdit$DrawViewAction;->REPAIR_CLEAR:Lcom/cutout/DrawViewEdit$DrawViewAction;

    invoke-virtual {p1, v5}, Lcom/cutout/DrawViewEdit;->l(Lcom/cutout/DrawViewEdit$DrawViewAction;)V

    .line 12
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 13
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->e:Landroid/widget/LinearLayout;

    .line 14
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 16
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->d:Landroid/widget/LinearLayout;

    .line 17
    invoke-virtual {p1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 19
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->F:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 22
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    .line 23
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 24
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 25
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 27
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 28
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 30
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 31
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 33
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 34
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->z:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 36
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 37
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->A:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 40
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->B:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 43
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->C:Landroid/widget/TextView;

    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 46
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->D:Landroid/widget/TextView;

    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->accent_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 49
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->E:Landroid/widget/TextView;

    .line 50
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 52
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->p:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 55
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_1

    .line 56
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_0

    .line 57
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 58
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 59
    invoke-virtual {p1, v0}, Lcom/cutout/DrawViewEdit;->p(I)V

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 61
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    .line 62
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 63
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 64
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 65
    invoke-virtual {v0, p1}, Lcom/cutout/DrawViewEdit;->p(I)V

    .line 66
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 67
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->J:Landroid/widget/TextView;

    .line 68
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 70
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 71
    iput-boolean v4, p1, Lcom/cutout/DrawViewEdit;->a0:Z

    .line 72
    invoke-virtual {p1}, Lcom/cutout/DrawViewEdit;->f()V

    .line 73
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 74
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 75
    iput-boolean v4, p1, Lcom/cutout/DrawViewEdit;->d0:Z

    .line 76
    sget-object v5, Lcom/cutout/DrawViewEdit$DrawViewAction;->ZOOM:Lcom/cutout/DrawViewEdit$DrawViewAction;

    invoke-virtual {p1, v5}, Lcom/cutout/DrawViewEdit;->l(Lcom/cutout/DrawViewEdit$DrawViewAction;)V

    .line 77
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 78
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->e:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 80
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 81
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->d:Landroid/widget/LinearLayout;

    .line 82
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 84
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->F:Landroid/widget/LinearLayout;

    .line 85
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 87
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->v:Landroid/widget/ImageView;

    .line 88
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 89
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 90
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->w:Landroid/widget/ImageView;

    .line 91
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 92
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 93
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->x:Landroid/widget/ImageView;

    .line 94
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 95
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 96
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->y:Landroid/widget/ImageView;

    .line 97
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 98
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 99
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->z:Landroid/widget/ImageView;

    .line 100
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 101
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 102
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->A:Landroid/widget/TextView;

    .line 103
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 105
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->B:Landroid/widget/TextView;

    .line 106
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 108
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->C:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 111
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->D:Landroid/widget/TextView;

    .line 112
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 113
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 114
    iget-object v2, p1, Lcom/cutout/CutOutEditActivity;->E:Landroid/widget/TextView;

    .line 115
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v3, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 116
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 117
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->p:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 120
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    if-eqz p1, :cond_4

    .line 121
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_3

    .line 122
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 123
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 124
    invoke-virtual {p1, v0}, Lcom/cutout/DrawViewEdit;->p(I)V

    goto :goto_1

    .line 125
    :cond_3
    iget-object p1, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 126
    iget-object p1, p1, Lcom/cutout/CutOutEditActivity;->o:Landroid/widget/SeekBar;

    .line 127
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 128
    iget-object v0, p0, Lcom/cutout/CutOutEditActivity$c;->a:Lcom/cutout/CutOutEditActivity;

    .line 129
    iget-object v0, v0, Lcom/cutout/CutOutEditActivity;->c:Lcom/cutout/DrawViewEdit;

    .line 130
    invoke-virtual {v0, p1}, Lcom/cutout/DrawViewEdit;->p(I)V

    :cond_4
    :goto_1
    return-void
.end method
