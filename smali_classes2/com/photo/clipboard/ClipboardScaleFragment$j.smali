.class public Lcom/photo/clipboard/ClipboardScaleFragment$j;
.super Ljava/lang/Object;
.source "ClipboardScaleFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardScaleFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardScaleFragment;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardScaleFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 2
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 4
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->M:Lcom/photo/clipboard/ClipboardActivity;

    const v0, 0x3fe38e39

    .line 5
    invoke-virtual {p1, v0}, Lcom/photo/clipboard/ClipboardActivity;->v(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    :cond_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 7
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->m:Landroid/widget/ImageView;

    .line 8
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_original:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 10
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->n:Landroid/widget/ImageView;

    .line 11
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_1_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 13
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->o:Landroid/widget/ImageView;

    .line 14
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_4_5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 16
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->p:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_4_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 19
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->q:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_2_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 22
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->r:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_2_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 25
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->s:Landroid/widget/ImageView;

    .line 26
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_cover:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 29
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->t:Landroid/widget/ImageView;

    .line 30
    sget v0, Lc/w/c/l0;->art_ratio_16_9_pressed:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 32
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->t:Landroid/widget/ImageView;

    .line 33
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_16_9_select:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    :goto_0
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 35
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->u:Landroid/widget/ImageView;

    .line 36
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_9_16:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 37
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 38
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->v:Landroid/widget/ImageView;

    .line 39
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_3_4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 41
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->w:Landroid/widget/ImageView;

    .line 42
    sget v0, Lc/w/c/l0;->ic_clipboard_scale_3_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 44
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->x:Landroid/widget/TextView;

    .line 45
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 47
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->y:Landroid/widget/TextView;

    .line 48
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 50
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->z:Landroid/widget/TextView;

    .line 51
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 52
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 53
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->A:Landroid/widget/TextView;

    .line 54
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 56
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->B:Landroid/widget/TextView;

    .line 57
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 59
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->C:Landroid/widget/TextView;

    .line 60
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 62
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->D:Landroid/widget/TextView;

    .line 63
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 65
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->E:Landroid/widget/TextView;

    .line 66
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->K:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 68
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->F:Landroid/widget/TextView;

    .line 69
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 71
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->G:Landroid/widget/TextView;

    .line 72
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 73
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 74
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->H:Landroid/widget/TextView;

    .line 75
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 77
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 78
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->m:Landroid/widget/ImageView;

    .line 79
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 80
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 81
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->n:Landroid/widget/ImageView;

    .line 82
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 83
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 84
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->o:Landroid/widget/ImageView;

    .line 85
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 86
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 87
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->p:Landroid/widget/ImageView;

    .line 88
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 89
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 90
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->q:Landroid/widget/ImageView;

    .line 91
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 92
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 93
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->r:Landroid/widget/ImageView;

    .line 94
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 95
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 96
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->s:Landroid/widget/ImageView;

    .line 97
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 98
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 99
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->t:Landroid/widget/ImageView;

    .line 100
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->K:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 101
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 102
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->u:Landroid/widget/ImageView;

    .line 103
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 104
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 105
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->v:Landroid/widget/ImageView;

    .line 106
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 107
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleFragment$j;->a:Lcom/photo/clipboard/ClipboardScaleFragment;

    .line 108
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->w:Landroid/widget/ImageView;

    .line 109
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleFragment;->L:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method
