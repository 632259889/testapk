.class public Lcom/photo/cropandrotate/CropAndRotateActivity$q;
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
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    const/4 v0, 0x1

    .line 2
    iput v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    .line 3
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 4
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    const/16 v1, 0x258

    .line 5
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 6
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 7
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    .line 8
    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 9
    iget v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->i0:I

    .line 10
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget-object v1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 12
    iget-object v1, v1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 13
    invoke-virtual {v1}, Lcom/photo/cropandrotate/ImageSkewView;->d()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 14
    iput-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->c0:Landroid/graphics/Bitmap;

    .line 15
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 16
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->d:Lcom/photo/cropandrotate/ImageSkewView;

    .line 17
    new-instance v0, Lcom/photo/cropandrotate/CropAndRotateActivity$q$a;

    invoke-direct {v0, p0}, Lcom/photo/cropandrotate/CropAndRotateActivity$q$a;-><init>(Lcom/photo/cropandrotate/CropAndRotateActivity$q;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 19
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 21
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    .line 22
    sget v0, Lc/w/d/c;->rotate_ccw:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 24
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 26
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    .line 27
    sget v0, Lc/w/d/c;->horizontal_mirror:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 29
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 30
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 31
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 32
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    .line 33
    sget v0, Lc/w/d/c;->art_skew_x_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 35
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 36
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 37
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    .line 38
    sget v0, Lc/w/d/c;->skew_x_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 40
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 42
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    .line 43
    sget v0, Lc/w/d/c;->rotate:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    :cond_4
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 45
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 47
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    .line 48
    sget v0, Lc/w/d/c;->skew_y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_5
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 50
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 51
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    .line 52
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 53
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 54
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 56
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 57
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    .line 58
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 59
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 60
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    .line 61
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 62
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 63
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    .line 64
    iget-object v0, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$q;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    iget v0, v0, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method
