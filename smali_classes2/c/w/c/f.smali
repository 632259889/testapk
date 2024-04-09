.class public Lc/w/c/f;
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
    iput-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Z:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 3
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->a0:Landroid/widget/ImageView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 6
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->M:Landroid/widget/FrameLayout;

    .line 7
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 10
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 11
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 13
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->J:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 15
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->O:Landroid/widget/FrameLayout;

    .line 16
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 17
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 18
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 19
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 20
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 21
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 22
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBgFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto/16 :goto_0

    .line 23
    :cond_2
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 24
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->Q:Landroid/widget/FrameLayout;

    .line 25
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_3

    .line 26
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 27
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 28
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 29
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 30
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 31
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardBorderFragment;->y:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 32
    :cond_3
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 33
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->S:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 35
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 36
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 37
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 38
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 39
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;

    .line 40
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardFrameFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->performClick()Z

    goto :goto_0

    .line 41
    :cond_4
    sget-boolean p1, Lcom/photo/clipboard/ClipboardActivity;->k0:Z

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "from_homepage_edit"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 43
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 44
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v1, Lc/w/c/i0;->clipboard_scale_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 45
    :cond_5
    sget-boolean p1, Lc/d/a/s/c;->w:Z

    if-eqz p1, :cond_6

    .line 46
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 47
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    sget v1, Lc/w/c/i0;->clipboard_out:I

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0

    .line 48
    :cond_6
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    invoke-virtual {p1}, Lcom/photo/clipboard/ClipboardActivity;->y()V

    .line 49
    :cond_7
    :goto_0
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 50
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->V:Z

    .line 51
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 52
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->W:Z

    .line 53
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 54
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->X:Z

    .line 55
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 56
    iput-boolean v0, p1, Lcom/photo/clipboard/ClipboardActivity;->Y:Z

    .line 57
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    const/4 v0, 0x0

    .line 58
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->N:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 59
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 60
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->P:Lcom/photo/clipboard/ClipboardBgFragment;

    .line 61
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 62
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->R:Lcom/photo/clipboard/ClipboardBorderFragment;

    .line 63
    iget-object p1, p0, Lc/w/c/f;->a:Lcom/photo/clipboard/ClipboardActivity;

    .line 64
    iput-object v0, p1, Lcom/photo/clipboard/ClipboardActivity;->T:Lcom/photo/clipboard/ClipboardFrameFragment;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
