.class public Lcom/cutout/CutOutActivity$a;
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
    iput-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 2
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->v:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {p1}, Landroid/widget/ImageView;->isActivated()Z

    move-result p1

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez p1, :cond_4

    .line 4
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 5
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 6
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 7
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 8
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    const/4 v4, 0x1

    .line 9
    iput-boolean v4, p1, Lcom/cutout/DrawView;->d0:Z

    .line 10
    sget-object v5, Lcom/cutout/DrawView$DrawViewAction;->AUTO_CLEAR:Lcom/cutout/DrawView$DrawViewAction;

    invoke-virtual {p1, v5}, Lcom/cutout/DrawView;->l(Lcom/cutout/DrawView$DrawViewAction;)V

    .line 11
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 12
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->e:Landroid/widget/LinearLayout;

    .line 13
    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 15
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->d:Landroid/widget/LinearLayout;

    .line 16
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 18
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 19
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 21
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->u:Landroid/widget/ImageView;

    .line 22
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 23
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 24
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->v:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 26
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 27
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->w:Landroid/widget/ImageView;

    .line 28
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 29
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 30
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->x:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 32
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 33
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 34
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 35
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 36
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->z:Landroid/widget/TextView;

    .line 37
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 39
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->A:Landroid/widget/TextView;

    .line 40
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->accent_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 42
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->B:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 45
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->C:Landroid/widget/TextView;

    .line 46
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 48
    iget-object v2, p1, Lcom/cutout/CutOutActivity;->D:Landroid/widget/TextView;

    .line 49
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 51
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_1

    .line 53
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 54
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    if-eqz p1, :cond_0

    .line 55
    sput v0, Lcom/cutout/DrawView;->F0:F

    goto :goto_0

    :cond_0
    throw v1

    .line 56
    :cond_1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 57
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    .line 59
    iget-object v0, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 60
    iget-object v0, v0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    if-eqz v0, :cond_2

    .line 61
    sput p1, Lcom/cutout/DrawView;->F0:F

    goto :goto_0

    :cond_2
    throw v1

    .line 62
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 63
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 64
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 65
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 66
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 67
    invoke-virtual {p1}, Lcom/cutout/DrawView;->g()V

    .line 68
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 69
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->I:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 71
    :cond_4
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 72
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 73
    invoke-virtual {p1}, Lcom/cutout/DrawView;->f()V

    .line 74
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 75
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 76
    iput-boolean v3, p1, Lcom/cutout/DrawView;->d0:Z

    .line 77
    sget-object v4, Lcom/cutout/DrawView$DrawViewAction;->ZOOM:Lcom/cutout/DrawView$DrawViewAction;

    invoke-virtual {p1, v4}, Lcom/cutout/DrawView;->l(Lcom/cutout/DrawView$DrawViewAction;)V

    .line 78
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 79
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->e:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 82
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->d:Landroid/widget/LinearLayout;

    .line 83
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 84
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 85
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 86
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 88
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->u:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 90
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 91
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->v:Landroid/widget/ImageView;

    .line 92
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 93
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 94
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->w:Landroid/widget/ImageView;

    .line 95
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 96
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 97
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->x:Landroid/widget/ImageView;

    .line 98
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 99
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 100
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->y:Landroid/widget/ImageView;

    .line 101
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setActivated(Z)V

    .line 102
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 103
    iget-object v3, p1, Lcom/cutout/CutOutActivity;->z:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 106
    iget-object v3, p1, Lcom/cutout/CutOutActivity;->A:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 109
    iget-object v3, p1, Lcom/cutout/CutOutActivity;->B:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 111
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 112
    iget-object v3, p1, Lcom/cutout/CutOutActivity;->C:Landroid/widget/TextView;

    .line 113
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 114
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 115
    iget-object v3, p1, Lcom/cutout/CutOutActivity;->D:Landroid/widget/TextView;

    .line 116
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v4, Lc/j/j;->white_text_color:I

    invoke-virtual {p1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 118
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    if-eqz p1, :cond_8

    .line 119
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-nez p1, :cond_6

    .line 120
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 121
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    if-eqz p1, :cond_5

    .line 122
    sput v0, Lcom/cutout/DrawView;->F0:F

    goto :goto_1

    :cond_5
    throw v1

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 124
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->n:Landroid/widget/SeekBar;

    .line 125
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    int-to-float p1, p1

    .line 126
    iget-object v0, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 127
    iget-object v0, v0, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    if-eqz v0, :cond_7

    .line 128
    sput p1, Lcom/cutout/DrawView;->F0:F

    goto :goto_1

    :cond_7
    throw v1

    .line 129
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 130
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->E:Landroid/widget/LinearLayout;

    .line 131
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->performClick()Z

    .line 132
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 133
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->c:Lcom/cutout/DrawView;

    .line 134
    invoke-virtual {p1}, Lcom/cutout/DrawView;->g()V

    .line 135
    iget-object p1, p0, Lcom/cutout/CutOutActivity$a;->a:Lcom/cutout/CutOutActivity;

    .line 136
    iget-object p1, p1, Lcom/cutout/CutOutActivity;->I:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    return-void
.end method
