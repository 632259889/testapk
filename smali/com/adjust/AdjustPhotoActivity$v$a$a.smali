.class public Lcom/adjust/AdjustPhotoActivity$v$a$a;
.super Ljava/lang/Object;
.source "AdjustPhotoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/AdjustPhotoActivity$v$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/AdjustPhotoActivity$v$a;


# direct methods
.method public constructor <init>(Lcom/adjust/AdjustPhotoActivity$v$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 2
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 3
    sget-object v1, Lcom/adjust/AdjustPhotoActivity;->Z0:Landroid/graphics/Bitmap;

    .line 4
    invoke-virtual {v0, v1}, Lcom/adjust/HSLView;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 6
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 7
    invoke-virtual {v0}, Lcom/adjust/HSLView;->getCurrentRange()Lcom/adjust/HSLView$colorRange;

    move-result-object v0

    sget-object v1, Lcom/adjust/HSLView$colorRange;->red:Lcom/adjust/HSLView$colorRange;

    if-eq v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 9
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    .line 10
    invoke-virtual {v0}, Lcom/adjust/RangeSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 11
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 12
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v3, v3, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v3, v3, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v3, v4}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result v3

    aput v3, v1, v2

    .line 14
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 15
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    .line 16
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    const v3, 0x40b55555

    invoke-static {v2, v3}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    .line 17
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 18
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->U0:[I

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 20
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 21
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->J0:Lcom/adjust/RangeSeekBar;

    .line 22
    invoke-virtual {v1, v0}, Lcom/adjust/RangeSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 24
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 25
    invoke-virtual {v0}, Lcom/adjust/RangeSeekBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 26
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 27
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 28
    iget-object v2, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v2, v2, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    const/high16 v4, 0x40c80000    # 6.25f

    invoke-static {v2, v4}, Lcom/adjust/AdjustPhotoActivity;->b(Lcom/adjust/AdjustPhotoActivity;F)I

    move-result v2

    aput v2, v1, v3

    .line 29
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 30
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->m0:[I

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 32
    iget-object v1, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 33
    iget-object v1, v1, Lcom/adjust/AdjustPhotoActivity;->K0:Lcom/adjust/RangeSeekBar;

    .line 34
    invoke-virtual {v1, v0}, Lcom/adjust/RangeSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/adjust/AdjustPhotoActivity$v$a$a;->a:Lcom/adjust/AdjustPhotoActivity$v$a;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v$a;->a:Lcom/adjust/AdjustPhotoActivity$v;

    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity$v;->a:Lcom/adjust/AdjustPhotoActivity;

    .line 36
    iget-object v0, v0, Lcom/adjust/AdjustPhotoActivity;->h:Lcom/adjust/HSLView;

    .line 37
    sget-object v1, Lcom/adjust/HSLView$colorRange;->red:Lcom/adjust/HSLView$colorRange;

    invoke-virtual {v0, v1}, Lcom/adjust/HSLView;->setCurrentRange(Lcom/adjust/HSLView$colorRange;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
