.class public Lc/n/c/t$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c/t;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/c/t;


# direct methods
.method public constructor <init>(Lc/n/c/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 7

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    .line 1
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iput-boolean p1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 4
    iput-boolean v0, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 9
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    add-int/lit8 v2, p2, 0x1

    add-int/lit8 v2, v2, 0xa

    .line 10
    iput v2, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 13
    iget v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 14
    iget-object v3, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 15
    iget v4, v3, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v5, 0x8

    if-eq v2, v4, :cond_4

    .line 16
    iput-boolean v0, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 17
    invoke-virtual {v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->b()V

    .line 18
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 19
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 21
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 22
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 23
    iget-object v4, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 24
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 25
    iget-object v4, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 26
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 27
    iget-object v4, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 28
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 29
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 30
    iput-object v3, v1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 32
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 33
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 34
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 36
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 37
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 38
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 39
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 41
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 42
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 43
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 44
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 45
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 47
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 48
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 49
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 51
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 53
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 55
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 56
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 57
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 59
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 60
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 61
    iget-object v2, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 63
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object v1, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v1, v1, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 65
    invoke-virtual {v1}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a()V

    const/16 v1, 0x64

    const-string v2, "Strength"

    const/16 v3, 0x32

    if-nez p2, :cond_1

    .line 66
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 67
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 68
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 69
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 70
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 73
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->X:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 76
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Y:Landroid/widget/LinearLayout;

    .line 77
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 78
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 79
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Z:Landroid/widget/LinearLayout;

    .line 80
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 81
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 82
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 83
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 84
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 85
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 86
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 87
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 88
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->Q:Landroid/widget/SeekBar;

    .line 89
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 90
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 91
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->R:Landroid/widget/SeekBar;

    .line 92
    invoke-virtual {v4, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 93
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 94
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->S:Landroid/widget/SeekBar;

    .line 95
    invoke-virtual {v4, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 96
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 97
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    const-string v6, "Size"

    .line 98
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 100
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    const-string v6, "Vertical"

    .line 101
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 103
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->L:Landroid/widget/TextView;

    const-string v6, "Level"

    .line 104
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 106
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->M:Landroid/widget/TextView;

    .line 107
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 109
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->N:Landroid/widget/TextView;

    const-string v6, "Filter"

    .line 110
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-ne p2, p1, :cond_2

    .line 111
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 112
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 113
    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 114
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 115
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    const/16 v6, 0x46

    .line 116
    invoke-virtual {v4, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 117
    iget-object v4, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object v4, v4, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 118
    iget-object v4, v4, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    .line 119
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 v4, 0x2

    if-ne p2, v4, :cond_3

    .line 120
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 121
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 122
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 124
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 125
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 126
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 127
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    .line 128
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 129
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 130
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    .line 131
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 132
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 133
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    const-string v1, "Distance"

    .line 134
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 136
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    .line 137
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :cond_3
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 139
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 140
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->m()V

    .line 141
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 142
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 143
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 144
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 145
    :cond_4
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 146
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 147
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 149
    iget-boolean v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    if-eqz v1, :cond_6

    .line 150
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 151
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-ne p2, v5, :cond_5

    .line 152
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 153
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 154
    sget v1, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 155
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 156
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 157
    iget v1, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq v1, p1, :cond_6

    .line 158
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 159
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 160
    :cond_5
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 161
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 162
    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 163
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 164
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 165
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 166
    :cond_6
    :goto_1
    iget-object p2, p0, Lc/n/c/t$a;->a:Lc/n/c/t;

    iget-object p2, p2, Lc/n/c/t;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

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
