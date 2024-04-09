.class public Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;
.super Ljava/lang/Object;
.source "CollageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 2
    iget-object v0, v0, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v1, 0x7f080347

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 4
    iget-object v1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 5
    iget-object v1, v1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v2, 0x7f080345

    .line 6
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v2, 0x7f070141

    const v3, 0x7f070149

    const v4, 0x7f070143

    const v5, 0x7f070147

    const v6, 0x7f070145

    const v7, 0x7f0707bd

    const v8, 0x7f0707ae

    const v9, 0x7f050128

    const/4 v10, -0x1

    packed-switch p1, :pswitch_data_0

    const-string v11, "remove_scenes_effect_when_not_full_mode"

    const v12, 0x7f0707ab

    const/4 v13, 0x1

    packed-switch p1, :pswitch_data_1

    .line 8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 9
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 10
    invoke-virtual {p1, v12}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 12
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 13
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 14
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 15
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 16
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 18
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 20
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 21
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 22
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 24
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 25
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 26
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 27
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 28
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 30
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 31
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 32
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 33
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 36
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 37
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 38
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 39
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 40
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 41
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 42
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 43
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 44
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 45
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 46
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 47
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 48
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 49
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 50
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 51
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 52
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 53
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 54
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 55
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 56
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 57
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 58
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 59
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 60
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 61
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 62
    :pswitch_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 63
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "collage_click_33"

    # .line 64
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 66
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "3x3"

    .line 67
    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0(Ljava/lang/String;)V

    .line 68
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f070414

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 70
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 72
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 74
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 75
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 76
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 77
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 78
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 79
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 80
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 81
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 82
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 83
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 84
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 85
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 87
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 88
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 89
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 90
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 91
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 93
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 94
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 95
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 96
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 97
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 98
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 99
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 100
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 101
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 102
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 103
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 105
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 106
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 107
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 108
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 109
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 110
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 111
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 112
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 113
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 114
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070149

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 116
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 117
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 118
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 119
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 120
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014c

    .line 121
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 122
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 123
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 124
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 126
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "collage_click_31"

    # .line 127
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 128
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 129
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "3x1"

    .line 130
    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f070413

    .line 132
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 133
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 135
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 137
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 138
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 139
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 140
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 141
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 142
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 143
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 144
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 145
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 146
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 147
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 148
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 149
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 150
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 151
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 152
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 153
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 154
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 155
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 156
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 157
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 158
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 159
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 160
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 162
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 163
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 164
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 165
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 166
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 167
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 168
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 169
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 170
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 171
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 172
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 173
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 174
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 175
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 176
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 177
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f07014a

    .line 178
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 179
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 180
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 181
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 182
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 183
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 185
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 186
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 187
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 188
    :pswitch_2
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 189
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "collage_click_22"

    # .line 190
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 192
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "2x2"

    .line 193
    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0(Ljava/lang/String;)V

    .line 194
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f070412

    .line 195
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 196
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 197
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 198
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 199
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 200
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 201
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 202
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 203
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 204
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 205
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 206
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 207
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 208
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 209
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 210
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 211
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 212
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 213
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 214
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 215
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 216
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 217
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 218
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 219
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 220
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 221
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 222
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 223
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 224
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 225
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 226
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 227
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 228
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    const v0, 0x7f070148

    .line 229
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 230
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 231
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 232
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 233
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 234
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 235
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 236
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 237
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 238
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 239
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 240
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070149

    .line 241
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 242
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 243
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 244
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 245
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 246
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 247
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 248
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 249
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 250
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 251
    :pswitch_3
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 252
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "collage_click_21"

    # .line 253
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 254
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 255
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "2x1"

    .line 256
    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0(Ljava/lang/String;)V

    .line 257
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f070411

    .line 258
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 259
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 260
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 261
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 262
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 263
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 264
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 265
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 266
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 267
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 268
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 269
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 270
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 271
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 272
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 273
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 274
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 275
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 276
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 277
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 278
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 279
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 280
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 281
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 282
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 283
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 284
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 285
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    const v0, 0x7f070146

    .line 286
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 287
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 288
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 289
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 290
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 291
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 292
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 293
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 294
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 295
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 296
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 297
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 298
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 299
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 300
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 301
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 302
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 303
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070149

    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 305
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 306
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 307
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 308
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 309
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 310
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 311
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 312
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 313
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 314
    :pswitch_4
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 315
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "collage_click_13"

    # .line 316
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 317
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 318
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "1x3"

    .line 319
    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f070410

    .line 321
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 322
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 323
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 324
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 325
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 326
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 327
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 328
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 329
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 330
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 331
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 332
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 333
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 334
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 335
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 336
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 337
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 338
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 339
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 340
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 341
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 342
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 343
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 344
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 345
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 346
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 347
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 348
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 349
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 350
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 351
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 352
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 353
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 354
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 355
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 356
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 357
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 358
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 359
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 360
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    const v0, 0x7f070144

    .line 361
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 362
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 363
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 364
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 365
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 366
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070149

    .line 367
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 368
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 369
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 370
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 371
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 372
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 373
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 374
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 375
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 376
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 377
    :pswitch_5
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 378
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "collage_click_12"

    # .line 379
    # invoke-static {p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 380
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 381
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v2, "1x2"

    .line 382
    invoke-virtual {p1, v2}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->Y0(Ljava/lang/String;)V

    .line 383
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f07040f

    .line 384
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 385
    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 386
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 387
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 388
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 389
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 390
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 391
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 392
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 393
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 394
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 395
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 396
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 397
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 398
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 399
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 400
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 401
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 402
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 403
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 404
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 405
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    const v0, 0x7f070142

    .line 406
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 407
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 408
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 409
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 410
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 411
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 412
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 413
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 414
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 415
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 416
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 417
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 418
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 419
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 420
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 421
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 422
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 423
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 424
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 425
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 426
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 427
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 428
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 429
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070149

    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 431
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 432
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 433
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 434
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 435
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 436
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 437
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 438
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 439
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 440
    :pswitch_6
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz p1, :cond_0

    .line 441
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 442
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 443
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v11, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 444
    :cond_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 445
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v7, "main_click_43"

    # .line 446
    # invoke-static {p1, v7}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 447
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 448
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v7, "4x3"

    const/4 v11, 0x0

    .line 449
    invoke-virtual {p1, v7, v11}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 450
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-virtual {p1, v13}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f07055b

    .line 451
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p1, 0x4

    .line 452
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 453
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 454
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 455
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 456
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 457
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 458
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 459
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 460
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 461
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 462
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 463
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 464
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 465
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 466
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    const v0, 0x7f0707be

    .line 467
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 468
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 469
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 470
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 471
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 472
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 473
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 474
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 475
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 476
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 477
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 478
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 479
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 480
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 481
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 482
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 483
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 484
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 485
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 486
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 487
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 488
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 489
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 490
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 491
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 492
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 493
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 494
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 495
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 496
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 497
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 498
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 499
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 500
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 501
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 502
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 503
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 504
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 505
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 506
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 507
    :pswitch_7
    sget-boolean p1, Lcom/magiccamera/zfunction/main/ui/CameraApplication;->i:Z

    if-eqz p1, :cond_1

    .line 508
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 509
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    .line 510
    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    invoke-static {v11, p1}, Lc/b/a/a/a;->k0(Ljava/lang/String;Landroidx/localbroadcastmanager/content/LocalBroadcastManager;)V

    .line 511
    :cond_1
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 512
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v8, "main_click_11"

    # .line 513
    # invoke-static {p1, v8}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 514
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 515
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v8, "1x1"

    const/4 v11, 0x0

    .line 516
    invoke-virtual {p1, v8, v11}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 517
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-virtual {p1, v13}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f07055a

    .line 518
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p1, 0x4

    .line 519
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 520
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 521
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    const v0, 0x7f0707aa

    .line 522
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 523
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 524
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 525
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 526
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 527
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    const v0, 0x7f0707af

    .line 528
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 529
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 530
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 531
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 532
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 533
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 534
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 535
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 536
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 537
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 538
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 539
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 540
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 541
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 542
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 543
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 544
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 545
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 546
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 547
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 548
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 549
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 550
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 551
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 552
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 553
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 554
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 555
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 556
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 557
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 558
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 559
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 560
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 561
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 562
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 563
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 564
    invoke-virtual {p1, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 565
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 566
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 567
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 568
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 569
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 570
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 571
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 572
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 573
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    goto/16 :goto_0

    .line 574
    :pswitch_8
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 575
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "main_click_fullscreen"

    # .line 576
    # invoke-static {p1, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    .line 577
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 578
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const-string v3, "fs"

    const/4 v11, 0x0

    .line 579
    invoke-virtual {p1, v3, v11}, Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;->h1(Ljava/lang/String;I)V

    .line 580
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    invoke-virtual {p1, v13}, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a(Z)V

    const p1, 0x7f07055c

    .line 581
    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    const/4 p1, 0x4

    .line 582
    invoke-virtual {v1, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 583
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 584
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 585
    invoke-virtual {p1, v12}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 586
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 587
    iget-object v0, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->c:Landroid/widget/ImageButton;

    .line 588
    invoke-static {p1, v9, v0}, Lc/b/a/a/a;->g0(Lcom/magiccamera/zfunction/main/ui/CollageFragment;ILandroid/widget/ImageButton;)V

    .line 589
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 590
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 591
    invoke-virtual {p1, v8}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 592
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 593
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->d:Landroid/widget/ImageButton;

    .line 594
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 595
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 596
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 597
    invoke-virtual {p1, v7}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 598
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 599
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->e:Landroid/widget/ImageButton;

    .line 600
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 601
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 602
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 603
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 604
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 605
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->f:Landroid/widget/ImageButton;

    .line 606
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 607
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 608
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 609
    invoke-virtual {p1, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 610
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 611
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->g:Landroid/widget/ImageButton;

    .line 612
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 613
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 614
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 615
    invoke-virtual {p1, v5}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 616
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 617
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->h:Landroid/widget/ImageButton;

    .line 618
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 619
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 620
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 621
    invoke-virtual {p1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 622
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 623
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->i:Landroid/widget/ImageButton;

    .line 624
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 625
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 626
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    const v0, 0x7f070149

    .line 627
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 628
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 629
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->j:Landroid/widget/ImageButton;

    .line 630
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 631
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 632
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    const v0, 0x7f07014b

    .line 633
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 634
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 635
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->k:Landroid/widget/ImageButton;

    .line 636
    invoke-virtual {p1, v10}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 637
    :goto_0
    iget-object p1, p0, Lcom/magiccamera/zfunction/main/ui/CollageFragment$a;->a:Lcom/magiccamera/zfunction/main/ui/CollageFragment;

    .line 638
    iget-object p1, p1, Lcom/magiccamera/zfunction/main/ui/CollageFragment;->a:Lcom/magiccamera/zfunction/main/ui/CameraPreviewActivity;

    const v0, 0x7f080501

    .line 639
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 640
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x7f080348
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7f08035a
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
