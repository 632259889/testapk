.class public Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;
.super Landroid/content/BroadcastReceiver;
.source "CollageFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/magiccamera/zfunction/main/ui/CollageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;


# direct methods
.method public constructor <init>(Lcom/magiccamera/zfunction/main/ui/CollageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    if-eqz p2, :cond_2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "update_4x3_btn_state"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v0, 0x7f0707ae

    const v1, 0x7f0707aa

    const v2, 0x7f07014b

    const v3, 0x7f070149

    const v4, 0x7f070143

    const v5, 0x7f070147

    const v6, 0x7f070145

    const v7, 0x7f070141

    const v8, 0x7f050128

    const/4 v9, 0x1

    const/4 v10, -0x1

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-virtual {p1, v9}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    .line 4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 5
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 6
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 8
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 9
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 10
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 11
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 14
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 15
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 16
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 17
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    const p2, 0x7f0707be

    .line 18
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 20
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 21
    invoke-static {p1, v8, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 22
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 23
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 24
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 26
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 27
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 28
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 29
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 30
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 32
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 34
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 35
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 36
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 38
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 39
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 40
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 41
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 44
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 45
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 46
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 47
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 48
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 49
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 50
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 51
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 52
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 53
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 55
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 56
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 57
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "update_1x1_btn_state"

    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const v11, 0x7f0707bd

    if-eqz p2, :cond_1

    .line 59
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-virtual {p1, v9}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    .line 60
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 61
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 62
    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 63
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 64
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 65
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 66
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 67
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    const p2, 0x7f0707af

    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 69
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 70
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 71
    invoke-static {p1, v8, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 72
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 73
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 74
    invoke-virtual {p1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 75
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 76
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 77
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 78
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 79
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 80
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 81
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 82
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 83
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 84
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 85
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 86
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 87
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 88
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 89
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 90
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 91
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 92
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 94
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 95
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 96
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 97
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 98
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 99
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 100
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 101
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 102
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 103
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 104
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 105
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 106
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 107
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 108
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 109
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 110
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 111
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 112
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 113
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    :cond_1
    const-string p2, "update_fs_btn_state"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 115
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-virtual {p1, v9}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    .line 116
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 117
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const p2, 0x7f0707ab

    .line 118
    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 119
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 120
    iget-object p2, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 121
    invoke-static {p1, v8, p2}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 122
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 123
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 124
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 125
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 126
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 127
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 128
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 129
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 130
    invoke-virtual {p1, v11}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 131
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 132
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 133
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 134
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 135
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 136
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 137
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 138
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 139
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 140
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 141
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 142
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 143
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 144
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 145
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 146
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 147
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 148
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 150
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 152
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 153
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 154
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 155
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 156
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 157
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 158
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 159
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 160
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 162
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 163
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 164
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 165
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 166
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 167
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$b;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 168
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 169
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    :cond_2
    :goto_0
    return-void
.end method
