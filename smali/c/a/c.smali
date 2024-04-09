.class public Lc/a/c;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 3
    sget-object v0, Lcom/adjust/HSLView$colorRange;->yellow:Lcom/adjust/HSLView$colorRange;

    invoke-virtual {p1, v0}, Lcom/adjust/HSLView;->setCurrentRange(Lcom/adjust/HSLView$colorRange;)V

    .line 4
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {p1}, Lcom/adjust/AdjustPhotoActivity;->a(Lcom/adjust/AdjustPhotoActivity;)V

    .line 5
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 6
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->O0:Landroid/widget/ImageButton;

    const/16 v0, 0xff

    .line 7
    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 8
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 9
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    .line 10
    invoke-virtual {p1}, Lcom/adjust/RangeSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 12
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    const v2, 0x40b55555

    .line 13
    invoke-static {v0, v2}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result v0

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 14
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 15
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    const/high16 v3, 0x40900000    # 4.5f

    .line 16
    invoke-static {v0, v3}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result v0

    const/4 v3, 0x1

    aput v0, v1, v3

    .line 17
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 18
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 21
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    .line 22
    invoke-virtual {v0, p1}, Lcom/adjust/RangeSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 24
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 25
    invoke-virtual {p1}, Lcom/adjust/RangeSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 27
    iget-object v1, v0, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    const v4, 0x40a2aaab

    .line 28
    invoke-static {v0, v4}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result v0

    aput v0, v1, v3

    .line 29
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 30
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 31
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 33
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 34
    invoke-virtual {v0, p1}, Lcom/adjust/RangeSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 36
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->V0:Ljava/util/HashMap;

    .line 37
    sget-object v0, Lcom/adjust/HSLView$colorRange;->yellow:Lcom/adjust/HSLView$colorRange;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [F

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    aget v1, p1, v2

    aget v2, p1, v3

    const/4 v3, 0x2

    aget p1, p1, v3

    invoke-static {v0, v1, v2, p1}, Lcom/adjust/AdjustPhotoActivity;->e(Lcom/adjust/AdjustPhotoActivity;FFF)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lc/a/c;->a:Lcom/adjust/AdjustPhotoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0}, Lcom/adjust/AdjustPhotoActivity;->e(Lcom/adjust/AdjustPhotoActivity;FFF)V

    :goto_0
    return-void
.end method
