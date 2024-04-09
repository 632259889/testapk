.class public Le/a/a/a/n/s;
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
    iput-object p1, p0, Le/a/a/a/n/s;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Le/a/a/a/n/s;->a:Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;

    .line 2
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-boolean v3, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->Q:Z

    const-string v4, "beauty_click_facelift_manual"

    const/16 v5, 0x64

    const/16 v6, 0x32

    const/4 v7, 0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    .line 3
    iget-boolean v3, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 5
    iput-boolean v9, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    .line 6
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    sget v3, Le/a/a/a/h;->beauty_ic_auto:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->f:Landroid/widget/TextView;

    sget v3, Le/a/a/a/k;->auto:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 11
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 12
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iget-object v3, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setManualR(I)V

    .line 13
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v2, v9}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 14
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    # invoke-static {v2, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 15
    :cond_0
    iput-boolean v7, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    .line 16
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    sget v3, Le/a/a/a/h;->beauty_ic_manual:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 18
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->f:Landroid/widget/TextView;

    sget v3, Le/a/a/a/k;->manual:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 19
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 20
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getMax()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 21
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 22
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v2, v7}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    goto/16 :goto_0

    .line 23
    :cond_1
    iget-boolean v3, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v3, :cond_2

    .line 24
    invoke-static {}, La/a/b/b/g/j;->j0()V

    .line 25
    iput-boolean v9, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    .line 26
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 28
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v6}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    iget-object v3, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getProgress()I

    move-result v3

    add-int/2addr v3, v6

    invoke-virtual {v2, v3}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setManualR(I)V

    .line 30
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 31
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    sget v3, Le/a/a/a/h;->beauty_ic_auto:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 32
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->f:Landroid/widget/TextView;

    sget v3, Le/a/a/a/k;->auto:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 33
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 34
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 35
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v2, v9}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    # invoke-static {v2, v4}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 38
    :cond_2
    iput-boolean v7, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    .line 39
    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 40
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->e:Landroid/widget/ImageView;

    sget v3, Le/a/a/a/h;->beauty_ic_manual:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 41
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->f:Landroid/widget/TextView;

    sget v3, Le/a/a/a/k;->manual:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v2, v8}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 43
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 44
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v2, v7}, Limage/beauty/com/imagebeauty/view/SlimFaceView;->setIsAuto(Z)V

    .line 45
    :goto_0
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    .line 46
    iget-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    .line 47
    iput-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->v:[F

    .line 48
    iget-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->w:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 49
    iget-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    sget v4, Le/a/a/a/h;->ic_undo_select_beauty:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 50
    iget-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v3, v3, Lcom/edit/imageeditlibrary/BaseCommonActivity;->D:Landroid/widget/ImageView;

    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 51
    :cond_3
    iget-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_4

    .line 52
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 53
    :cond_4
    iget v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->c:I

    iget v4, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->d:I

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    .line 54
    new-instance v3, Landroid/graphics/Canvas;

    iget-object v4, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    .line 55
    iget-object v4, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->J:Landroid/graphics/PaintFlagsDrawFilter;

    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 56
    iget-object v10, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget-object v11, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->x:Landroid/graphics/Bitmap;

    iget v12, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->r:I

    iget v13, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->s:I

    iget-object v14, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->u:[F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v10 .. v18}, Landroid/graphics/Canvas;->drawBitmapMesh(Landroid/graphics/Bitmap;II[FI[IILandroid/graphics/Paint;)V

    .line 57
    iget-object v3, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->z:Landroid/graphics/Canvas;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/view/SlimFaceView;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 58
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Limage/beauty/com/imagebeauty/BeautyActivity;->U:Limage/beauty/com/imagebeauty/view/SlimFaceView;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 59
    iget-boolean v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->n:Z

    if-eqz v2, :cond_5

    .line 60
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v2, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v2, v2, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :goto_1
    iget-object v1, v1, Limage/beauty/com/imagebeauty/fragment/SlimFaceFragment;->b:Limage/beauty/com/imagebeauty/BeautyActivity;

    iget-object v1, v1, Lcom/edit/imageeditlibrary/BaseCommonActivity;->G:Lcom/base/common/UI/CompareButton;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
