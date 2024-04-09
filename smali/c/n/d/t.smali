.class public Lc/n/d/t;
.super Ljava/lang/Object;
.source "FontTextColorFunctionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 3
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setAlignment(Landroid/text/Layout$Alignment;)V

    .line 4
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->s:Landroid/widget/ImageView;

    .line 6
    sget v0, Lc/n/d/f0;->font_ic_align_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->t:Landroid/widget/ImageView;

    .line 9
    sget v0, Lc/n/d/f0;->font_ic_align_center:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->u:Landroid/widget/ImageView;

    .line 12
    sget v0, Lc/n/d/f0;->font_ic_align_right_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 14
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 17
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->s:Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 19
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 20
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->t:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 22
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 23
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->u:Landroid/widget/ImageView;

    .line 24
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 26
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->s:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 28
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 29
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->t:Landroid/widget/ImageView;

    .line 30
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/n/d/d0;->font_theme_default_text_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 31
    iget-object p1, p0, Lc/n/d/t;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 32
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->u:Landroid/widget/ImageView;

    .line 33
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :goto_0
    return-void
.end method
