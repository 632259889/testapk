.class public Le/a/a/a/n/t;
.super Ljava/lang/Object;
.source "SlimFaceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 2
    iget v0, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->l:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 3
    iput v1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->l:I

    .line 4
    :cond_0
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    if-eqz p1, :cond_9

    const/4 v0, 0x3

    const/4 v2, 0x2

    .line 5
    :try_start_0
    iget v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->l:I

    if-eq v3, v1, :cond_3

    if-eq v3, v2, :cond_2

    if-eq v3, v0, :cond_1

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v4, 0x18

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iput-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 7
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v5, 0xc

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iput-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 8
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v5, v3, Le/a/a/a/o/c;->a:D

    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    sub-double/2addr v5, v3

    double-to-int v3, v5

    div-int/2addr v3, v2

    iput v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    goto :goto_0

    .line 9
    :cond_2
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v4, 0x17

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iput-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 10
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v5, 0xd

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iput-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 11
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v5, v3, Le/a/a/a/o/c;->a:D

    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    sub-double/2addr v5, v3

    double-to-int v3, v5

    div-int/2addr v3, v2

    iput v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    goto :goto_0

    .line 12
    :cond_3
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v4, 0x16

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iput-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 13
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    const/16 v5, 0xe

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iput-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 14
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v5, v3, Le/a/a/a/o/c;->a:D

    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/o/c;

    iget-wide v3, v3, Le/a/a/a/o/c;->a:D

    sub-double/2addr v5, v3

    double-to-int v3, v5

    div-int/2addr v3, v2

    iput v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    .line 15
    :goto_0
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    const/16 v4, 0x64

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setMax(I)V

    .line 16
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getMax()I

    move-result p1

    div-int/2addr p1, v2

    invoke-virtual {v3, p1}, Landroid/widget/SeekBar;->setProgress(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    .line 17
    :goto_1
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 18
    iget-object v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 19
    iget-object v4, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->O:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 20
    iget-boolean v4, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v4, :cond_5

    .line 21
    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 22
    iget-object v4, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->p:Le/a/a/a/o/c;

    .line 23
    iget-object v5, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->q:Le/a/a/a/o/c;

    .line 24
    iput-object v4, v3, Limage/beauty/com/imagebeauty/view/SlimFaceView;->p:Le/a/a/a/o/c;

    .line 25
    iput-object v5, v3, Limage/beauty/com/imagebeauty/view/SlimFaceView;->q:Le/a/a/a/o/c;

    .line 26
    iget v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->o:I

    .line 27
    div-int/2addr v3, v2

    .line 28
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    .line 29
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    add-int/2addr p1, v3

    .line 30
    :try_start_1
    iget-object v3, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 31
    iget-object v3, v3, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 32
    iget-object v3, v3, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iget-object v4, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 33
    iget-object v4, v4, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->c:Landroid/graphics/Bitmap;

    .line 34
    invoke-virtual {v3, v4, p1}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d(Landroid/graphics/Bitmap;I)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 36
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    .line 37
    iget-object p1, p1, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_2

    :catch_1
    nop

    .line 38
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->x()V

    .line 39
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 40
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    if-eqz p1, :cond_4

    .line 41
    invoke-virtual {p1}, Limage/beauty/com/imagebeauty/BeautyActivity;->k()V

    :cond_4
    return-void

    .line 42
    :cond_5
    :goto_2
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 43
    iget v3, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->l:I

    if-eq v3, v1, :cond_8

    if-eq v3, v2, :cond_7

    if-eq v3, v0, :cond_6

    goto :goto_3

    .line 44
    :cond_6
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->i:Landroid/widget/ImageView;

    .line 45
    sget v0, Le/a/a/a/h;->beauty_ic_face_mode_c:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 47
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->k:Landroid/widget/TextView;

    .line 48
    sget v0, Le/a/a/a/k;->face_mode3:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 49
    :cond_7
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->i:Landroid/widget/ImageView;

    .line 50
    sget v0, Le/a/a/a/h;->beauty_ic_face_mode_b:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 52
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->k:Landroid/widget/TextView;

    .line 53
    sget v0, Le/a/a/a/k;->face_mode2:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    .line 54
    :cond_8
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->i:Landroid/widget/ImageView;

    .line 55
    sget v0, Le/a/a/a/h;->beauty_ic_face_mode_a:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    iget-object p1, p0, Le/a/a/a/n/t;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 57
    iget-object p1, p1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->k:Landroid/widget/TextView;

    .line 58
    sget v0, Le/a/a/a/k;->face_mode1:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_3
    return-void

    :cond_9
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
