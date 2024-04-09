.class public Lcom/zmagicc/example/effectlibrary/CustomScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomScrollView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;->a:Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;->a:Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;->a:Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;

    return-void
.end method


# virtual methods
.method public onScrollChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/HorizontalScrollView;->onScrollChanged(IIII)V

    .line 2
    iget-object p2, p0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;->a:Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;

    if-eqz p2, :cond_13

    .line 3
    check-cast p2, Lc/n/c/b0;

    if-eqz p2, :cond_12

    const/high16 p3, 0x433d0000    # 189.0f

    .line 4
    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p4

    if-ge p1, p4, :cond_2

    .line 5
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iget-boolean v0, p4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p4}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 8
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 9
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 10
    iget-object p4, p4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    .line 11
    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 13
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 14
    iget-object p4, p4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    .line 15
    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 17
    iget-object p4, p4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->s:Landroid/widget/TextView;

    .line 18
    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 19
    :goto_0
    iget-object p4, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 20
    iget-object p4, p4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    const/16 v0, 0x11

    .line 21
    invoke-virtual {p4, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    .line 22
    :cond_2
    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p3

    const p4, 0x4485e000    # 1071.0f

    if-le p1, p3, :cond_5

    invoke-static {p4}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-ge p1, p3, :cond_5

    .line 23
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 24
    iget-boolean v0, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    if-nez v0, :cond_5

    .line 25
    invoke-virtual {p3}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 26
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 27
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 28
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    .line 29
    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 30
    :cond_3
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 31
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 32
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    .line 33
    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_1

    .line 34
    :cond_4
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 35
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->t:Landroid/widget/TextView;

    .line 36
    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 37
    :cond_5
    :goto_1
    invoke-static {p4}, Lc/i/a/b/c;->a(F)I

    move-result p3

    const/high16 p4, 0x44bd0000    # 1512.0f

    if-le p1, p3, :cond_8

    invoke-static {p4}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-ge p1, p3, :cond_8

    .line 38
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 39
    iget-boolean v0, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    if-nez v0, :cond_8

    .line 40
    invoke-virtual {p3}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 41
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 42
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 43
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    .line 44
    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 45
    :cond_6
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 46
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 47
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    .line 48
    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_2

    .line 49
    :cond_7
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 50
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->u:Landroid/widget/TextView;

    .line 51
    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 52
    :cond_8
    :goto_2
    invoke-static {p4}, Lc/i/a/b/c;->a(F)I

    move-result p3

    const p4, 0x44ec6000    # 1891.0f

    if-le p1, p3, :cond_b

    invoke-static {p4}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-ge p1, p3, :cond_b

    .line 53
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 54
    iget-boolean v0, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    if-nez v0, :cond_b

    .line 55
    invoke-virtual {p3}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 56
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 57
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 58
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    .line 59
    sget v0, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 60
    :cond_9
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 61
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 62
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    .line 63
    sget v0, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_3

    .line 64
    :cond_a
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 65
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->v:Landroid/widget/TextView;

    .line 66
    sget v0, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    :cond_b
    :goto_3
    invoke-static {p4}, Lc/i/a/b/c;->a(F)I

    move-result p3

    const/4 p4, 0x0

    const/16 v0, 0x1069

    const v1, 0x450db000    # 2267.0f

    if-le p1, p3, :cond_e

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-ge p1, p3, :cond_e

    .line 68
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 69
    iget-boolean v2, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    if-nez v2, :cond_e

    .line 70
    invoke-virtual {p3}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 71
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 72
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 73
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    .line 74
    sget v2, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 75
    :cond_c
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_d

    .line 76
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 77
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    .line 78
    sget v2, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_4

    .line 79
    :cond_d
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 80
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->x:Landroid/widget/TextView;

    .line 81
    sget v2, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 82
    :goto_4
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 83
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    .line 84
    invoke-virtual {p3, v0, p4}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 85
    :cond_e
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-le p1, p3, :cond_11

    const p3, 0x4526b000    # 2667.0f

    invoke-static {p3}, Lc/i/a/b/c;->a(F)I

    move-result p3

    if-ge p1, p3, :cond_11

    .line 86
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 87
    iget-boolean v1, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i0:Z

    if-nez v1, :cond_11

    .line 88
    invoke-virtual {p3}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c()V

    .line 89
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_f

    .line 90
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 91
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    .line 92
    sget v1, Lc/n/c/l;->poster_item_tab_select_bg:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 93
    :cond_f
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p3}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 94
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 95
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    .line 96
    sget v1, Lc/n/c/l;->art_item_tab_select_bg:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_5

    .line 97
    :cond_10
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 98
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->y:Landroid/widget/TextView;

    .line 99
    sget v1, Lc/n/c/l;->effect_tab_select_bg:I

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 100
    :goto_5
    iget-object p3, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 101
    iget-object p3, p3, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d0:Lcom/zmagicc/example/effectlibrary/CustomScrollView;

    .line 102
    invoke-virtual {p3, v0, p4}, Landroid/widget/HorizontalScrollView;->smoothScrollBy(II)V

    .line 103
    :cond_11
    iget-object p2, p2, Lc/n/c/b0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 104
    iput p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e0:I

    goto :goto_6

    :cond_12
    const/4 p1, 0x0

    .line 105
    throw p1

    :cond_13
    :goto_6
    return-void
.end method

.method public setScrollViewListener(Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/effectlibrary/CustomScrollView;->a:Lcom/zmagicc/example/effectlibrary/CustomScrollView$a;

    return-void
.end method
