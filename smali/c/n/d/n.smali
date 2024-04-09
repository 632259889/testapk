.class public Lc/n/d/n;
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
    iput-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 3
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getSkewX()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, -0x8000000000000000L

    cmpl-double p1, v0, v2

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 5
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v0, -0x41800000    # -0.25f

    .line 6
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setSkewX(F)V

    .line 7
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 8
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 9
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 10
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 11
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 14
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lc/n/d/f0;->font_poster_shape_text_bold_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 17
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    .line 18
    sget v0, Lc/n/d/f0;->font_shape_text_bold_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 20
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v0, -0x80000000

    .line 21
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setSkewX(F)V

    .line 22
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 23
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 25
    iget-object p1, p0, Lc/n/d/n;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 26
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    .line 27
    sget v0, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
