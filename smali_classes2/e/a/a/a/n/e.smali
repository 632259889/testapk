.class public Le/a/a/a/n/e;
.super Ljava/lang/Object;
.source "BigEyesFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 2
    iget-object v0, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 3
    iget-boolean v1, v0, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    const-string v2, "beauty_click_bigeyes_manual"

    const/16 v3, 0x19

    const/16 v4, 0x64

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    .line 4
    iget-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 6
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 7
    iput-boolean v7, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    .line 8
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 9
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 11
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->f:Landroid/widget/ImageView;

    .line 12
    sget v0, Le/a/a/a/h;->beauty_ic_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 14
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->g:Landroid/widget/TextView;

    .line 15
    sget v0, Le/a/a/a/k;->auto:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 16
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 17
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 18
    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 19
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 20
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 21
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 22
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 23
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 24
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1, v7}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    .line 25
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # invoke-static {p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 26
    :cond_0
    iput-boolean v6, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    .line 27
    iget-object p1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 29
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->f:Landroid/widget/ImageView;

    .line 30
    sget v0, Le/a/a/a/h;->beauty_ic_manual:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 32
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->g:Landroid/widget/TextView;

    .line 33
    sget v0, Le/a/a/a/k;->manual:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 34
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 35
    iget-object v0, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 36
    iget p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->k:I

    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 38
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 39
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 40
    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 41
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 42
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 43
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1, v6}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    goto/16 :goto_0

    .line 44
    :cond_1
    iget-boolean v1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    if-eqz v1, :cond_2

    .line 45
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 46
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 47
    iput-boolean v7, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    .line 48
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 49
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 50
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 51
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->f:Landroid/widget/ImageView;

    .line 52
    sget v0, Le/a/a/a/h;->beauty_ic_auto:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 54
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->g:Landroid/widget/TextView;

    .line 55
    sget v0, Le/a/a/a/k;->auto:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 56
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 57
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 58
    invoke-virtual {p1, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 60
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 61
    invoke-virtual {p1, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 62
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 63
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 64
    invoke-virtual {p1, v7}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 66
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->h:Landroid/widget/TextView;

    .line 67
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 69
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 70
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1, v7}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    .line 71
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    # invoke-static {p1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_2
    iput-boolean v6, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->o:Z

    .line 73
    iget-object p1, v0, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 74
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 75
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->f:Landroid/widget/ImageView;

    .line 76
    sget v0, Le/a/a/a/h;->beauty_ic_manual:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 78
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->g:Landroid/widget/TextView;

    .line 79
    sget v0, Le/a/a/a/k;->manual:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 81
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->d:Landroid/widget/SeekBar;

    .line 82
    invoke-virtual {p1, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 83
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 84
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->h:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 87
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 88
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    invoke-virtual {p1, v6}, Limage/beauty/com/imagebeauty/view/BigEyesView;->setAuto(Z)V

    .line 89
    :goto_0
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 90
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 91
    iget-object p1, p1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 92
    iget-object p1, p0, Le/a/a/a/n/e;->a:Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;

    .line 93
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/BigEyesFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 94
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->T:Limage/beauty/com/imagebeauty/view/BigEyesView;

    .line 95
    iput-boolean v6, p1, Limage/beauty/com/imagebeauty/view/BigEyesView;->B:Z

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
