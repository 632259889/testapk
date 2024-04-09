.class public Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;
.super Ljava/lang/Object;
.source "ExposureChangeActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 2
    iget-wide v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4

    const/4 v0, 0x4

    .line 3
    iput v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->h0:I

    .line 4
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->j:Landroid/widget/TextView;

    const-string v0, "Paint"

    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 7
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->x:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 10
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->J:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 13
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 16
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->U:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->i:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->P(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 23
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->k:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 26
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->M:Landroid/widget/SeekBar;

    .line 27
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b0:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b(Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;I)V

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 31
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->M:Landroid/widget/SeekBar;

    const/16 v2, 0x32

    .line 32
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 34
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l:Landroid/widget/LinearLayout;

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 37
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->I:Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 40
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 41
    invoke-virtual {p1, v1}, Lcom/zmagicc/example/blendexposure/ExposureView;->setChanged(Z)V

    .line 42
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 43
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d:Landroid/widget/RelativeLayout;

    .line 44
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1

    .line 45
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 46
    iget-object v2, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d:Landroid/widget/RelativeLayout;

    .line 47
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 48
    invoke-virtual {v2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 50
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->d:Landroid/widget/RelativeLayout;

    .line 51
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 52
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 53
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->c:Landroid/widget/RelativeLayout;

    .line 54
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 56
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 58
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 59
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v2, 0xf

    .line 61
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    iget-object v2, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 63
    iget-object v2, v2, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 64
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 66
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->m:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_2

    .line 67
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 69
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 70
    invoke-virtual {p1}, Lcom/cutout/gesture/views/GestureFrameLayout;->getController()Lc/j/s/a;

    move-result-object p1

    .line 71
    iget-object p1, p1, Lcom/cutout/gesture/GestureController;->E:Lcom/cutout/gesture/Settings;

    const/high16 v2, 0x40800000    # 4.0f

    .line 72
    iput v2, p1, Lcom/cutout/gesture/Settings;->i:F

    const/high16 v2, -0x40800000    # -1.0f

    .line 73
    iput v2, p1, Lcom/cutout/gesture/Settings;->j:F

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p1, Lcom/cutout/gesture/Settings;->r:Z

    .line 75
    iput-boolean v2, p1, Lcom/cutout/gesture/Settings;->t:Z

    .line 76
    iput-boolean v1, p1, Lcom/cutout/gesture/Settings;->w:Z

    const/4 v3, 0x0

    .line 77
    invoke-virtual {p1, v3, v3}, Lcom/cutout/gesture/Settings;->o(FF)Lcom/cutout/gesture/Settings;

    const/high16 v3, 0x40000000    # 2.0f

    .line 78
    invoke-virtual {p1, v3}, Lcom/cutout/gesture/Settings;->p(F)Lcom/cutout/gesture/Settings;

    .line 79
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 80
    iget-object v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 81
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->b:Lcom/cutout/gesture/views/GestureFrameLayout;

    .line 82
    invoke-virtual {v3, p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setGestureView(Lcom/cutout/gesture/views/GestureFrameLayout;)V

    .line 83
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 84
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 85
    invoke-static {}, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->a()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setBmpText(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 87
    iget-object v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 88
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 89
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setBmpSRC(Landroid/graphics/Bitmap;)V

    .line 90
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 91
    iget v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e0:I

    const/4 v3, -0x1

    if-eq v0, v3, :cond_3

    .line 92
    iget-object v3, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 93
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    add-int/2addr v0, v2

    .line 94
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/blendexposure/ExposureView;->b(I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zmagicc/example/blendexposure/MyBitmapView;->setBmpSRC(Landroid/graphics/Bitmap;)V

    .line 95
    :cond_3
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 96
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 98
    sget v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->s:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    sget v0, Lcom/zmagicc/example/blendexposure/DoubleExposureActivity;->r:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    iget-object v0, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 101
    iget-object v0, v0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->g:Lcom/zmagicc/example/blendexposure/MyBitmapView;

    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 104
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 105
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->N:Landroid/view/View;

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 107
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    .line 108
    iget-object v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->e:Lcom/zmagicc/example/blendexposure/ExposureView;

    .line 109
    iput-boolean v1, v0, Lcom/zmagicc/example/blendexposure/ExposureView;->B:Z

    .line 110
    iget-object p1, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->B:Landroid/widget/ImageView;

    .line 111
    sget v0, Lc/n/a/s;->ic_front_touch:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object p1, p0, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity$x;->a:Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 113
    iput-wide v0, p1, Lcom/zmagicc/example/blendexposure/ExposureChangeActivity;->l0:J

    :cond_4
    return-void
.end method
