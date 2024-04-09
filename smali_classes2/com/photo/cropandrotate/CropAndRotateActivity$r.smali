.class public Lcom/photo/cropandrotate/CropAndRotateActivity$r;
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
    iput-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->h0:I

    .line 3
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    const/16 v0, 0x5a

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 5
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 6
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->i:Landroid/widget/SeekBar;

    .line 7
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->b0:I

    .line 8
    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 10
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 11
    sget v0, Lc/w/d/c;->rotate_ccw:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 13
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 14
    sget v0, Lc/w/d/c;->horizontal_mirror:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 16
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 17
    sget v0, Lc/w/d/c;->skew_x:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->C(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 20
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 21
    sget v0, Lc/w/d/c;->art_rotate_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 23
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    .line 24
    sget v0, Lc/w/d/c;->rotate_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 26
    iget-object p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 27
    sget v0, Lc/w/d/c;->skew_y:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 28
    :cond_5
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, La/a/b/b/g/j;->S(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 30
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->j:Landroid/widget/ImageView;

    .line 31
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 32
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 33
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->n:Landroid/widget/ImageView;

    .line 34
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 35
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 36
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->k:Landroid/widget/ImageView;

    .line 37
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 38
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 39
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->l:Landroid/widget/ImageView;

    .line 40
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->X:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 41
    iget-object p1, p0, Lcom/photo/cropandrotate/CropAndRotateActivity$r;->a:Lcom/photo/cropandrotate/CropAndRotateActivity;

    .line 42
    iget-object v0, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->m:Landroid/widget/ImageView;

    .line 43
    iget p1, p1, Lcom/photo/cropandrotate/CropAndRotateActivity;->Y:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_6
    return-void
.end method
