.class public Lc/n/c/w$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c/w;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/c/w;


# direct methods
.method public constructor <init>(Lc/n/c/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 8

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    .line 1
    iget-object v1, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object v1, v1, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iput-boolean p1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object v1, v1, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 4
    iput-boolean v0, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object v1, v1, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x14

    const/16 v1, 0x1c

    if-gt p2, v1, :cond_1

    .line 8
    iget-object v2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object v2, v2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 9
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 10
    iput p2, v2, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object v2, v2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 13
    iget-object v2, v2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    add-int/lit8 p2, p2, 0x3

    .line 14
    iput p2, v2, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 16
    :goto_1
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 17
    iget v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 18
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 19
    iget v4, v3, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v5, 0x8

    if-eq v2, v4, :cond_6

    .line 20
    iput-boolean v0, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 21
    iput v4, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 22
    invoke-virtual {v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->b()V

    .line 23
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 24
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 25
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 26
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 28
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 29
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v4, v3, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 30
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 31
    iput-object v4, v3, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 32
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 33
    iput-object v4, v3, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 34
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 35
    iput-object v4, p2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 37
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 38
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 39
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 40
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 41
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 43
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 44
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 45
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 46
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 47
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 48
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 49
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 50
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 52
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 54
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 56
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 58
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 60
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 62
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 64
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 66
    iget-object v2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 68
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 69
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 70
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a()V

    .line 71
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 72
    iget p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    const/16 v2, 0x15

    const-string v3, "Filter"

    const-string v4, "Strength"

    const/16 v6, 0x64

    const/16 v7, 0x3c

    if-eq p2, v2, :cond_2

    const/16 v2, 0x16

    if-eq p2, v2, :cond_2

    const/16 v2, 0x17

    if-eq p2, v2, :cond_2

    const/16 v2, 0x18

    if-eq p2, v2, :cond_2

    const/16 v2, 0x19

    if-eq p2, v2, :cond_2

    const/16 v2, 0x20

    if-eq p2, v2, :cond_2

    const/16 v2, 0x21

    if-eq p2, v2, :cond_2

    const/16 v2, 0x22

    if-eq p2, v2, :cond_2

    const/16 v2, 0x23

    if-eq p2, v2, :cond_2

    const/16 v2, 0x24

    if-eq p2, v2, :cond_2

    const/16 v2, 0x25

    if-ne p2, v2, :cond_3

    .line 73
    :cond_2
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 74
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 75
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 77
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 78
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 79
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 80
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 81
    invoke-virtual {p2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 82
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 83
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 84
    invoke-virtual {p2, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 85
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 86
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 87
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 89
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    :cond_3
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 92
    iget p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    const/16 v2, 0x1a

    if-eq p2, v2, :cond_4

    const/16 v2, 0x1b

    if-eq p2, v2, :cond_4

    if-ne p2, v1, :cond_5

    .line 93
    :cond_4
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 94
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 96
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 97
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 98
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 99
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 100
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 101
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 103
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 104
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 106
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 108
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 109
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 110
    invoke-virtual {p2, v5}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 111
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 112
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 113
    invoke-virtual {p2, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 114
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 115
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 116
    invoke-virtual {p2, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 117
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 118
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    .line 119
    invoke-virtual {p2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 120
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 121
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    .line 122
    invoke-virtual {p2, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 123
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 124
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    const-string v1, "Size"

    .line 125
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 127
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    const-string v1, "Vertical"

    .line 128
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 130
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    const-string v1, "Level"

    .line 131
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 133
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 136
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->N:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_5
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 139
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 140
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->m()V

    .line 141
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 142
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 143
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    :cond_6
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 146
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 149
    iget-boolean v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    if-eqz v1, :cond_8

    .line 150
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-ne p2, v5, :cond_7

    .line 152
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 153
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 154
    sget v1, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 156
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 157
    iget v1, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq v1, p1, :cond_8

    .line 158
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_2

    .line 160
    :cond_7
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 161
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 162
    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 164
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    :cond_8
    :goto_2
    iget-object p2, p0, Lc/n/c/w$a;->a:Lc/n/c/w;

    iget-object p2, p2, Lc/n/c/w;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 167
    iput-boolean p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 168
    iget-object p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 169
    iget p1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 170
    iput p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    return-void
.end method
