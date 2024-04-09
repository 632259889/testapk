.class public Lc/w/c/n;
.super Ljava/lang/Object;
.source "ClipboardActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "Frame"

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 2
    iget-boolean v0, v0, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 4
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->q:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 7
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 10
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 11
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 13
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 14
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 16
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    .line 17
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 19
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 20
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 22
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 23
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 24
    :cond_2
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 25
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 28
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 29
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 30
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 31
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 32
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 33
    :cond_3
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 34
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 36
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 37
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 38
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 39
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 40
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 41
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->performClick()Z

    .line 42
    :cond_4
    :goto_0
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/4 v1, 0x0

    .line 43
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 44
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 45
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 46
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 47
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 48
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 49
    iput-object v1, v0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 50
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 51
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 54
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 56
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 57
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 60
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 62
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    new-instance v2, Lcom/photo/clipboard/ClipboardFrameFragment;

    invoke-direct {v2}, Lcom/photo/clipboard/ClipboardFrameFragment;-><init>()V

    .line 63
    iput-object v2, v0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 64
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 65
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 66
    iget-object v2, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 67
    iput-object v2, v0, Lcom/photo/clipboard/ClipboardFrameFragment;->o:Lcom/photo/clipboard/ClipboardActivity;

    .line 68
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget v2, Lc/w/c/m0;->frame_fragment_layout:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 69
    iget-object v0, v0, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 70
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_5

    .line 71
    :try_start_1
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 72
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    sget v2, Lc/w/c/m0;->frame_fragment_layout:I

    iget-object v3, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 73
    iget-object v3, v3, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 74
    invoke-virtual {v0, v2, v3, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :catch_0
    :cond_5
    :try_start_2
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 76
    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->V:Z

    .line 77
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 78
    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    .line 79
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 80
    iput-boolean v1, p1, Lcom/photo/clipboard/ClipboardActivity;->X:Z

    .line 81
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    .line 83
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 84
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->B:Landroid/widget/ImageView;

    .line 85
    sget v0, Lc/w/c/l0;->ic_clipboard_add:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 86
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 87
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->G:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 90
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->C:Landroid/widget/ImageView;

    .line 91
    sget v0, Lc/w/c/l0;->ic_clipboard_scale:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 92
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 93
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->H:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 96
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->D:Landroid/widget/ImageView;

    .line 97
    sget v0, Lc/w/c/l0;->ic_clipboard_background:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 98
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 99
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->I:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 102
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->E:Landroid/widget/ImageView;

    .line 103
    sget v0, Lc/w/c/l0;->ic_clipboard_border:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 104
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 105
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->J:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 108
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 109
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->F:Landroid/widget/ImageView;

    .line 110
    sget v0, Lc/w/c/l0;->art_ic_clipboard_frame_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 111
    :cond_6
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 112
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 113
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->F:Landroid/widget/ImageView;

    .line 114
    sget v0, Lc/w/c/l0;->poster_ic_clipboard_frame_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 115
    :cond_7
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 116
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->F:Landroid/widget/ImageView;

    .line 117
    sget v0, Lc/w/c/l0;->ic_clipboard_frame_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :goto_1
    iget-object p1, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 119
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->K:Landroid/widget/TextView;

    .line 120
    iget-object v0, p0, Lc/w/c/n;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
