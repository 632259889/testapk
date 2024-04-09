.class public Lcom/adjust/AdjustPhotoActivity$b;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    if-eqz p3, :cond_5

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->U:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    move-result p1

    const/16 p3, 0x8

    if-ne p1, p3, :cond_0

    .line 4
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 5
    iget-object p3, p1, Lcom/adjust/AdjustPhotoActivity;->U:Landroid/widget/TextView;

    .line 6
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->X0:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 9
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->U:Landroid/widget/TextView;

    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 12
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->U:Landroid/widget/TextView;

    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 15
    iget-boolean p3, p1, Lcom/adjust/AdjustPhotoActivity;->Q:Z

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_1

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 16
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->f0:F

    mul-float p2, p2, v1

    float-to-double p2, p2

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 17
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr p2, v0

    double-to-float p2, p2

    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->Y:F

    goto :goto_0

    .line 18
    :cond_1
    iget-boolean p3, p1, Lcom/adjust/AdjustPhotoActivity;->R:Z

    if-eqz p3, :cond_2

    int-to-float p2, p2

    mul-float p2, p2, v0

    .line 19
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->g0:F

    mul-float p2, p2, v1

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p2, p3

    .line 20
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->X:F

    goto :goto_0

    .line 21
    :cond_2
    iget-boolean p3, p1, Lcom/adjust/AdjustPhotoActivity;->S:Z

    if-eqz p3, :cond_3

    add-int/lit8 p2, p2, -0x32

    int-to-float p2, p2

    .line 22
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->h0:F

    mul-float p2, p2, v1

    .line 23
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->W:F

    goto :goto_0

    .line 24
    :cond_3
    iget-boolean p3, p1, Lcom/adjust/AdjustPhotoActivity;->T:Z

    if-eqz p3, :cond_4

    int-to-float p2, p2

    const p3, 0x3ecccccd    # 0.4f

    mul-float p2, p2, p3

    const/high16 p3, 0x41a00000    # 20.0f

    sub-float/2addr p2, p3

    .line 25
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->i0:F

    .line 26
    iput p2, p1, Lcom/adjust/AdjustPhotoActivity;->V:F

    .line 27
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    invoke-static {p1}, Lcom/adjust/AdjustPhotoActivity;->c(Lcom/adjust/AdjustPhotoActivity;)V

    :cond_5
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/adjust/AdjustPhotoActivity$b;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, p1, Lcom/adjust/AdjustPhotoActivity;->U:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p1, Lcom/adjust/AdjustPhotoActivity;->X0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1f4

    .line 4
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
