.class public Lc/a/i;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Lc/a/s;


# instance fields
.field public a:F

.field public final synthetic b:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adjust/RangeSeekBar;FFZ)V
    .locals 3

    .line 1
    :try_start_0
    iput p2, p0, Lc/a/i;->a:F

    const/4 p1, 0x0

    .line 2
    iget-object p2, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 3
    iget-object p2, p2, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 4
    invoke-virtual {p2}, Lcom/adjust/HSLView;->getCurrentRange()Lcom/adjust/HSLView$colorRange;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1e

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x96

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xd2

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x10e

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x131

    goto :goto_0

    :pswitch_6
    const/16 p1, 0x154

    goto :goto_0

    :pswitch_7
    const/16 p1, 0x177

    .line 5
    :goto_0
    iget-object p2, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 6
    iget-object p2, p2, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 7
    invoke-virtual {p2}, Lcom/adjust/RangeSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    int-to-float p1, p1

    .line 8
    iget p3, p0, Lc/a/i;->a:F

    sub-float/2addr p1, p3

    const/high16 p3, 0x42700000    # 60.0f

    const/4 p4, 0x1

    const/high16 v0, 0x43bc0000    # 376.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 9
    iget-object v1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 10
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 11
    iget-object v2, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    invoke-static {v2, p1}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result p1

    aput p1, v1, p4

    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 13
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 14
    iget-object v1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    div-float/2addr p1, p3

    invoke-static {v1, p1}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result p1

    aput p1, v0, p4

    .line 15
    :goto_1
    iget-object p1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 16
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 17
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 18
    iget-object p1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 19
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 20
    invoke-virtual {p1, p2}, Lcom/adjust/RangeSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/adjust/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/adjust/RangeSeekBar;Z)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 3
    iget p2, p0, Lc/a/i;->a:F

    invoke-virtual {p1, p2}, Lcom/adjust/HSLView;->b(F)V

    .line 4
    iget-object p1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->V0:Ljava/util/HashMap;

    .line 6
    iget-object p2, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 7
    iget-object p2, p2, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 8
    invoke-virtual {p2}, Lcom/adjust/HSLView;->getCurrentRange()Lcom/adjust/HSLView$colorRange;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [F

    iget v1, p0, Lc/a/i;->a:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 9
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    const/4 v3, 0x1

    .line 10
    aget v1, v1, v3

    aput v1, v0, v3

    iget-object v1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 11
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    const/4 v3, 0x2

    .line 12
    aget v1, v1, v3

    aput v1, v0, v3

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lc/a/i;->b:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->W0:[F

    .line 15
    iget p2, p0, Lc/a/i;->a:F

    aput p2, p1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
