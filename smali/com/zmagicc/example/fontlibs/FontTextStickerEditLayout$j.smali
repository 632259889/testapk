.class public Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 p2, 0x0

    if-nez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 3
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 4
    iput-boolean p2, v1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g0:Z

    .line 5
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o(ILandroid/graphics/Bitmap;IIII)V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g0:Z

    .line 10
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 11
    invoke-virtual {v0, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setBendingValue(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 13
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 14
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    if-eqz v1, :cond_1

    .line 15
    invoke-virtual {v1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    :cond_1
    iget-object p2, v0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d0:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    const-string v1, "0%"

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :cond_2
    iget-object p2, v0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    .line 19
    invoke-virtual {p2}, Landroid/widget/TextView;->performClick()Z

    :cond_3
    if-lt p1, v2, :cond_4

    const/16 p2, 0x19

    if-gt p1, p2, :cond_4

    .line 20
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-static {p2, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->b(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;I)V

    goto :goto_0

    :cond_4
    const/16 p2, 0x1a

    if-lt p1, p2, :cond_5

    const/16 p2, 0x32

    if-gt p1, p2, :cond_5

    .line 21
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-static {p2, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->c(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;I)V

    goto :goto_0

    :cond_5
    const/16 p2, 0x33

    if-lt p1, p2, :cond_6

    .line 22
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-static {p2, p1}, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->d(Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;I)V

    .line 23
    :cond_6
    :goto_0
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 24
    iget-object v1, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 25
    iget v4, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->L:I

    .line 26
    iget v5, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->M:I

    .line 27
    iget v6, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->N:I

    .line 28
    iget v7, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->O:I

    move v2, p1

    .line 29
    invoke-virtual/range {v1 .. v7}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->o(ILandroid/graphics/Bitmap;IIII)V

    .line 30
    :goto_1
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 31
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 32
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->F:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    const/4 v0, -0x1

    .line 33
    iput v0, p2, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;->c:I

    .line 34
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 35
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 36
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->g:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 37
    iget-object v0, p2, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v1, 0xa

    const/16 v2, 0xe

    const-wide v3, 0x3ffee147ae147ae1L    # 1.93

    const-wide v5, 0x3ffeb851eb851eb8L    # 1.92

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    .line 38
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    mul-float v0, v0, v7

    float-to-double v8, v0

    cmpg-double v0, v8, v5

    if-ltz v0, :cond_8

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v7

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    mul-float v0, v0, v7

    float-to-double v8, v0

    cmpl-double v0, v8, v3

    if-lez v0, :cond_7

    goto :goto_2

    .line 39
    :cond_7
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    invoke-virtual {p2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_3

    .line 40
    :cond_8
    :goto_2
    iget-object p2, p2, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    invoke-virtual {p2, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_9
    :goto_3
    if-eqz p1, :cond_e

    .line 41
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v7

    float-to-double p1, p1

    cmpg-double v0, p1, v5

    if-ltz v0, :cond_b

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v7

    float-to-double p1, p1

    cmpl-double v0, p1, v3

    if-lez v0, :cond_a

    goto :goto_4

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 43
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->A:Landroid/widget/SeekBar;

    .line 44
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    goto :goto_5

    .line 45
    :cond_b
    :goto_4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 46
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->A:Landroid/widget/SeekBar;

    .line 47
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 48
    :goto_5
    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v7

    float-to-double p1, p1

    cmpg-double v0, p1, v5

    if-ltz v0, :cond_d

    invoke-static {}, Lc/f/a/a/m/a4;->z()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, v7

    invoke-static {}, Lc/f/a/a/m/a4;->A()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float p1, p1, v7

    float-to-double p1, p1

    cmpl-double v0, p1, v3

    if-lez v0, :cond_c

    goto :goto_6

    .line 49
    :cond_c
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 50
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/16 p2, 0xb

    .line 51
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setTextSize(I)V

    goto :goto_7

    .line 52
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$j;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 53
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/16 p2, 0xf

    .line 54
    invoke-virtual {p1, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setTextSize(I)V

    :cond_e
    :goto_7
    return-void
.end method
