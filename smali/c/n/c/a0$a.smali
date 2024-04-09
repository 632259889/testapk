.class public Lc/n/c/a0$a;
.super Ljava/lang/Object;
.source "VagueActivity.java"

# interfaces
.implements Lcom/zmagicc/example/effectlibrary/RvBtnAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/n/c/a0;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/n/c/a0;


# direct methods
.method public constructor <init>(Lc/n/c/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 6

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-le p2, p1, :cond_0

    .line 1
    iget-object v1, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object v1, v1, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 2
    iput-boolean p1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object v1, v1, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 4
    iput-boolean v0, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->m0:Z

    .line 5
    :goto_0
    iget-object v1, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object v1, v1, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 6
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->B:Landroid/widget/RelativeLayout;

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object v1, v1, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 9
    iget-object v1, v1, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    const/16 v2, 0x42

    add-int/2addr p2, v2

    .line 10
    iput p2, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 12
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 13
    iget v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 14
    iget-object v3, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 15
    iget v4, v3, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    const/16 v5, 0x8

    if-eq v1, v4, :cond_3

    .line 16
    iput-boolean v0, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 17
    iput v4, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    .line 18
    invoke-virtual {v3}, Lcom/zmagicc/example/effectlibrary/VagueView;->b()V

    .line 19
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 20
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 21
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v3, v1, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 22
    iget-object v4, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 23
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 24
    iget-object v4, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 25
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 26
    iget-object v4, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 27
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 28
    iget-object v4, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 29
    iput-object v3, v4, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 30
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->f:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 31
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v3, p2, Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;->a:Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 34
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 36
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 37
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 39
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 40
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 41
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 42
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 43
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 44
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 45
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 46
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 48
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 50
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 52
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 54
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->c:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 56
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 57
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 58
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->d:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 60
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 61
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 62
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->e:Lcom/zmagicc/example/effectlibrary/RvBtnAdapter;

    .line 64
    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 66
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->a()V

    .line 67
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 68
    iget p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    if-eq p2, v2, :cond_1

    const/16 v1, 0x43

    if-eq p2, v1, :cond_1

    const/16 v1, 0x44

    if-eq p2, v1, :cond_1

    const/16 v1, 0x45

    if-eq p2, v1, :cond_1

    const/16 v1, 0x46

    if-eq p2, v1, :cond_1

    const/16 v1, 0x47

    if-eq p2, v1, :cond_1

    const/16 v1, 0x48

    if-eq p2, v1, :cond_1

    const/16 v1, 0x49

    if-ne p2, v1, :cond_2

    .line 69
    :cond_1
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 70
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->V:Landroid/widget/LinearLayout;

    .line 71
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 72
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 73
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->W:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 76
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->O:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 77
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 78
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 79
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->P:Landroid/widget/SeekBar;

    const/16 v1, 0x3c

    .line 80
    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 81
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 82
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->J:Landroid/widget/TextView;

    const-string v1, "Strength"

    .line 83
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 85
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->K:Landroid/widget/TextView;

    const-string v1, "Filter"

    .line 86
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :cond_2
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 88
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 89
    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueView;->m()V

    .line 90
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    invoke-virtual {p2}, Lcom/zmagicc/example/effectlibrary/VagueActivity;->i()V

    .line 91
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 92
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 93
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 94
    :cond_3
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 95
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->w:Landroid/widget/TextView;

    .line 96
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 97
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 98
    iget-boolean v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    if-eqz v1, :cond_5

    .line 99
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 100
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-ne p2, v5, :cond_4

    .line 101
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 102
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 103
    sget v1, Lc/n/c/l;->ic_effect_down:I

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 105
    iget-object v1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 106
    iget v1, v1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    if-eq v1, p1, :cond_5

    .line 107
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 108
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1

    .line 109
    :cond_4
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 110
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->E:Landroid/widget/ImageView;

    .line 111
    sget v0, Lc/n/c/l;->ic_effect_up:I

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 113
    iget-object p2, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->T:Landroid/widget/LinearLayout;

    .line 114
    invoke-virtual {p2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 115
    :cond_5
    :goto_1
    iget-object p2, p0, Lc/n/c/a0$a;->a:Lc/n/c/a0;

    iget-object p2, p2, Lc/n/c/a0;->a:Lcom/zmagicc/example/effectlibrary/VagueActivity;

    .line 116
    iput-boolean p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->g0:Z

    .line 117
    iget-object p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->z:Lcom/zmagicc/example/effectlibrary/VagueView;

    .line 118
    iget p1, p1, Lcom/zmagicc/example/effectlibrary/VagueView;->t:I

    .line 119
    iput p1, p2, Lcom/zmagicc/example/effectlibrary/VagueActivity;->b0:I

    return-void
.end method
