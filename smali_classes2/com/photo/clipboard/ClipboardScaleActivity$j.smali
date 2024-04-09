.class public Lcom/photo/clipboard/ClipboardScaleActivity$j;
.super Ljava/lang/Object;
.source "ClipboardScaleActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/clipboard/ClipboardScaleActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/clipboard/ClipboardScaleActivity;


# direct methods
.method public constructor <init>(Lcom/photo/clipboard/ClipboardScaleActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 2
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->d:Lcom/photo/clipboard/ClipboardScaleImageView;

    .line 3
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->Q:Landroid/graphics/RectF;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/photo/clipboard/ClipboardScaleImageView;->c(Landroid/graphics/RectF;F)V

    .line 5
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 6
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->q:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/w/c/l0;->ratio_original:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->r:Landroid/widget/ImageView;

    .line 10
    sget v0, Lc/w/c/l0;->ratio_1_1_pressed:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 12
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->s:Landroid/widget/ImageView;

    .line 13
    sget v0, Lc/w/c/l0;->ratio_4_5:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 14
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 15
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->t:Landroid/widget/ImageView;

    .line 16
    sget v0, Lc/w/c/l0;->ratio_4_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 17
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 18
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->u:Landroid/widget/ImageView;

    .line 19
    sget v0, Lc/w/c/l0;->ratio_2_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 21
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->v:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/w/c/l0;->ratio_2_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 24
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->w:Landroid/widget/ImageView;

    .line 25
    sget v0, Lc/w/c/l0;->ratio_f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 27
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->x:Landroid/widget/ImageView;

    .line 28
    sget v0, Lc/w/c/l0;->ratio_16_9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 30
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->y:Landroid/widget/ImageView;

    .line 31
    sget v0, Lc/w/c/l0;->ratio_9_16:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 33
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->z:Landroid/widget/ImageView;

    .line 34
    sget v0, Lc/w/c/l0;->ratio_3_4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 36
    iget-object p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->A:Landroid/widget/ImageView;

    .line 37
    sget v0, Lc/w/c/l0;->ratio_3_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 39
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->B:Landroid/widget/TextView;

    .line 40
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 42
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->C:Landroid/widget/TextView;

    .line 43
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->O:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 45
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->D:Landroid/widget/TextView;

    .line 46
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 48
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->E:Landroid/widget/TextView;

    .line 49
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 51
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->F:Landroid/widget/TextView;

    .line 52
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 54
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->G:Landroid/widget/TextView;

    .line 55
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 57
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->H:Landroid/widget/TextView;

    .line 58
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 60
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->I:Landroid/widget/TextView;

    .line 61
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 63
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->J:Landroid/widget/TextView;

    .line 64
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 65
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 66
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->K:Landroid/widget/TextView;

    .line 67
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 69
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->L:Landroid/widget/TextView;

    .line 70
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 73
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->q:Landroid/widget/ImageView;

    .line 74
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 75
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 76
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->r:Landroid/widget/ImageView;

    .line 77
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->O:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 78
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 79
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->s:Landroid/widget/ImageView;

    .line 80
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 81
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 82
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->t:Landroid/widget/ImageView;

    .line 83
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 84
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 85
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->u:Landroid/widget/ImageView;

    .line 86
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 88
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->v:Landroid/widget/ImageView;

    .line 89
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 90
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 91
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->w:Landroid/widget/ImageView;

    .line 92
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 93
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 94
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->x:Landroid/widget/ImageView;

    .line 95
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 96
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 97
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->y:Landroid/widget/ImageView;

    .line 98
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 99
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 100
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->z:Landroid/widget/ImageView;

    .line 101
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 102
    iget-object p1, p0, Lcom/photo/clipboard/ClipboardScaleActivity$j;->a:Lcom/photo/clipboard/ClipboardScaleActivity;

    .line 103
    iget-object v0, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->A:Landroid/widget/ImageView;

    .line 104
    iget p1, p1, Lcom/photo/clipboard/ClipboardScaleActivity;->P:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_0
    return-void
.end method
