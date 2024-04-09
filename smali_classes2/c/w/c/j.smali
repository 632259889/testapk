.class public Lc/w/c/j;
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
    iput-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 2
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 5
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 6
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 8
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 9
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 11
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 14
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 15
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 16
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 17
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 18
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 20
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 22
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 23
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 24
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 25
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 26
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 27
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 29
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    .line 30
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 31
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 32
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 33
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 34
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 35
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 36
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    .line 37
    :cond_3
    :goto_0
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/4 v0, 0x0

    .line 38
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 39
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 40
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 41
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 42
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 43
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 44
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 45
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 46
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 49
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 52
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 54
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 55
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 57
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->E(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    .line 58
    :cond_4
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "clipboard_add_photo"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_2

    .line 59
    :cond_5
    :goto_1
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.PICK"

    .line 60
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/*"

    .line 61
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    iget-object v0, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/16 v1, 0x12

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 63
    :goto_2
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->V:Z

    .line 65
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 66
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    .line 67
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 68
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->X:Z

    .line 69
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 70
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    .line 71
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 72
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 73
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->B:Landroid/widget/ImageView;

    .line 74
    sget v0, Lc/w/c/l0;->art_ic_clipboard_add_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 75
    :cond_6
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 76
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 77
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->B:Landroid/widget/ImageView;

    .line 78
    sget v0, Lc/w/c/l0;->poster_ic_clipboard_add_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 79
    :cond_7
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 80
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->B:Landroid/widget/ImageView;

    .line 81
    sget v0, Lc/w/c/l0;->ic_clipboard_add_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    :goto_3
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 83
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->G:Landroid/widget/TextView;

    .line 84
    iget-object v0, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 86
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->C:Landroid/widget/ImageView;

    .line 87
    sget v0, Lc/w/c/l0;->ic_clipboard_scale:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 88
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 89
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->H:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 92
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->D:Landroid/widget/ImageView;

    .line 93
    sget v0, Lc/w/c/l0;->ic_clipboard_background:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 94
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 95
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->I:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 98
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->E:Landroid/widget/ImageView;

    .line 99
    sget v0, Lc/w/c/l0;->ic_clipboard_border:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 101
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->J:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 104
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->F:Landroid/widget/ImageView;

    .line 105
    sget v0, Lc/w/c/l0;->ic_clipboard_frame:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 106
    iget-object p1, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 107
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->K:Landroid/widget/TextView;

    .line 108
    iget-object v0, p0, Lc/w/c/j;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/w/c/j0;->white_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
