.class public Lcom/photo/cropandrotate/CropAndRotateActivity$c;
.super Ljava/lang/Object;
.source "CropAndRotateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/photo/cropandrotate/CropAndRotateActivity;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/photo/cropandrotate/CropAndRotateActivity;


# direct methods
.method public constructor <init>(Lcom/photo/cropandrotate/CropAndRotateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 2
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->e:Lcom/photo/cropandrotate/CropImageView;

    .line 3
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Z:Landroid/graphics/RectF;

    const v1, 0x3f4ccccd    # 0.8f

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/photo/cropandrotate/CropImageView;->c(Landroid/graphics/RectF;F)V

    .line 5
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 6
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->z:Landroid/widget/ImageView;

    .line 7
    sget v0, Lc/w/d/c;->ratio_original:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 9
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->A:Landroid/widget/ImageView;

    .line 10
    sget v0, Lc/w/d/c;->ratio_1_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 11
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 13
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->B:Landroid/widget/ImageView;

    .line 14
    sget v0, Lc/w/d/c;->art_ratio_4_5_pressed:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 16
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->B:Landroid/widget/ImageView;

    .line 17
    sget v0, Lc/w/d/c;->ratio_4_5_pressed:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 19
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->C:Landroid/widget/ImageView;

    .line 20
    sget v0, Lc/w/d/c;->ratio_4_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 21
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 22
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->D:Landroid/widget/ImageView;

    .line 23
    sget v0, Lc/w/d/c;->ratio_2_1:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 25
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->E:Landroid/widget/ImageView;

    .line 26
    sget v0, Lc/w/d/c;->ratio_2_3:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 27
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 28
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->F:Landroid/widget/ImageView;

    .line 29
    sget v0, Lc/w/d/c;->ratio_f:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 30
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 31
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->G:Landroid/widget/ImageView;

    .line 32
    sget v0, Lc/w/d/c;->ratio_16_9:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 34
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->H:Landroid/widget/ImageView;

    .line 35
    sget v0, Lc/w/d/c;->ratio_9_16:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 36
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 37
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->I:Landroid/widget/ImageView;

    .line 38
    sget v0, Lc/w/d/c;->ratio_3_4:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 40
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->J:Landroid/widget/ImageView;

    .line 41
    sget v0, Lc/w/d/c;->ratio_3_2:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 42
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 43
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->K:Landroid/widget/TextView;

    .line 44
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 46
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->L:Landroid/widget/TextView;

    .line 47
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 49
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->M:Landroid/widget/TextView;

    .line 50
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 52
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->N:Landroid/widget/TextView;

    .line 53
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 55
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->O:Landroid/widget/TextView;

    .line 56
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 58
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->P:Landroid/widget/TextView;

    .line 59
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 61
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Q:Landroid/widget/TextView;

    .line 62
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 64
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->R:Landroid/widget/TextView;

    .line 65
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 67
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->S:Landroid/widget/TextView;

    .line 68
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 70
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->T:Landroid/widget/TextView;

    .line 71
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 73
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->U:Landroid/widget/TextView;

    .line 74
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 76
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 77
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->z:Landroid/widget/ImageView;

    .line 78
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 79
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 80
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->A:Landroid/widget/ImageView;

    .line 81
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 82
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 83
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->B:Landroid/widget/ImageView;

    .line 84
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 85
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 86
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->C:Landroid/widget/ImageView;

    .line 87
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 89
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->D:Landroid/widget/ImageView;

    .line 90
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 92
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->E:Landroid/widget/ImageView;

    .line 93
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 94
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 95
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->F:Landroid/widget/ImageView;

    .line 96
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 98
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->G:Landroid/widget/ImageView;

    .line 99
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 101
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->H:Landroid/widget/ImageView;

    .line 102
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 104
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->I:Landroid/widget/ImageView;

    .line 105
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 106
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$c;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 107
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->J:Landroid/widget/ImageView;

    .line 108
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_1
    return-void
.end method
