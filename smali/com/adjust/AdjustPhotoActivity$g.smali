.class public Lcom/adjust/AdjustPhotoActivity$g;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Lc/a/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/adjust/RangeSeekBar;FFZ)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->l0:Lcom/adjust/RangeSeekBar;

    .line 3
    invoke-virtual {p1}, Lcom/adjust/RangeSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 4
    iget-object p3, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object p4, p3, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    neg-float v0, p2

    const/high16 v1, 0x42700000    # 60.0f

    div-float/2addr v0, v1

    .line 6
    invoke-static {p3, v0}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result p3

    const/4 v0, 0x1

    aput p3, p4, v0

    .line 7
    iget-object p3, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 8
    iget-object p3, p3, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 9
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 10
    iget-object p3, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 11
    iget-object p3, p3, Lcom/adjust/AdjustPhotoActivity;->l0:Lcom/adjust/RangeSeekBar;

    .line 12
    invoke-virtual {p3, p1}, Lcom/adjust/RangeSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 14
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->n0:Lc/a/r;

    .line 15
    iput p2, p1, Lc/a/r;->i:F

    const/high16 p3, 0x43b40000    # 360.0f

    rem-float/2addr p2, p3

    const p3, 0x40490fdb    # (float)Math.PI

    mul-float p2, p2, p3

    const/high16 p3, 0x43340000    # 180.0f

    div-float/2addr p2, p3

    .line 16
    iget p3, p1, Lc/a/r;->j:I

    invoke-virtual {p1, p3, p2}, Lh/a/a/a/a/h/a;->g(IF)V

    .line 17
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$g;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 18
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->e:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 19
    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b()V

    return-void
.end method

.method public b(Lcom/adjust/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method

.method public c(Lcom/adjust/RangeSeekBar;Z)V
    .locals 0

    return-void
.end method
