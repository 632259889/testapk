.class public Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;
.super Ljava/lang/Object;
.source "FontTextStickerEditLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->k(Ljava/lang/String;Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
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
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 2
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 3
    invoke-static {v0}, Lc/i/a/b/g;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 5
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 6
    invoke-static {v0}, Lc/i/a/b/g;->c(Landroid/app/Activity;)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 8
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 9
    iget-boolean v1, v1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->t0:Z

    if-nez v1, :cond_1

    .line 10
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    .line 11
    sget v1, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->l:Landroid/widget/FrameLayout;

    .line 13
    sget v1, Lc/n/d/f0;->font_shape_text_bold_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 15
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 16
    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getSkewX()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double v4, v0, v2

    if-nez v4, :cond_2

    .line 17
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 18
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    .line 19
    sget v1, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 21
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->m:Landroid/widget/FrameLayout;

    .line 22
    sget v1, Lc/n/d/f0;->font_shape_text_bold_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 23
    :goto_1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 24
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 25
    iget-boolean v1, v1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->u0:Z

    if-nez v1, :cond_3

    .line 26
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    .line 27
    sget v1, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->n:Landroid/widget/FrameLayout;

    .line 29
    sget v1, Lc/n/d/f0;->font_shape_text_bold_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 30
    :goto_2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 31
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 32
    iget-boolean v1, v1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->v0:Z

    if-nez v1, :cond_4

    .line 33
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    .line 34
    sget v1, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_3

    .line 35
    :cond_4
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->o:Landroid/widget/FrameLayout;

    .line 36
    sget v1, Lc/n/d/f0;->font_shape_text_bold_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 37
    :goto_3
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 38
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 39
    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_6

    .line 40
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 41
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 42
    sget v1, Lc/n/d/f0;->font_ic_align_left_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 44
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 45
    sget v1, Lc/n/d/f0;->font_ic_align_center:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 47
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 48
    sget v1, Lc/n/d/f0;->font_ic_align_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 50
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 53
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 54
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 55
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 56
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 58
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 59
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 60
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_4

    .line 61
    :cond_5
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 62
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 64
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 65
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 66
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 67
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 68
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 70
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 71
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 72
    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_8

    .line 73
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 74
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 75
    sget v1, Lc/n/d/f0;->font_ic_align_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 76
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 77
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 78
    sget v1, Lc/n/d/f0;->font_ic_align_center_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 80
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 81
    sget v1, Lc/n/d/f0;->font_ic_align_right:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 83
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 84
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 86
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 87
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 88
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 89
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 91
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 92
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 93
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_5

    .line 94
    :cond_7
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 95
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 96
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 97
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 98
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 100
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 101
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 103
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 104
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->u:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 105
    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getAlignment()Landroid/text/Layout$Alignment;

    move-result-object v0

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne v0, v1, :cond_a

    .line 106
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 107
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 108
    sget v1, Lc/n/d/f0;->font_ic_align_left:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 109
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 110
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 111
    sget v1, Lc/n/d/f0;->font_ic_align_center:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 113
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 114
    sget v1, Lc/n/d/f0;->font_ic_align_right_selected:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 116
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->a:Landroid/app/Activity;

    .line 117
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 118
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 119
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 120
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 121
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 122
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 123
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 124
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 125
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 126
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_6

    .line 127
    :cond_9
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 128
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->q:Landroid/widget/ImageView;

    .line 129
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 130
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 131
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->r:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 133
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 134
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->s:Landroid/widget/ImageView;

    .line 135
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 136
    :cond_a
    :goto_6
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout$c;->a:Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;

    .line 137
    iget-object v0, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerEditLayout;->k:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0}, Landroid/widget/TextView;->performClick()Z

    return-void
.end method
