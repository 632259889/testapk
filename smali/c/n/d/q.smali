.class public Lc/n/d/q;
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
    iput-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 3
    iget-boolean v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->v0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setStrikeThru(Z)V

    .line 5
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 6
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 7
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 8
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 12
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    .line 13
    sget v0, Lc/n/d/f0;->font_poster_shape_text_bold_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 15
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    .line 16
    sget v0, Lc/n/d/f0;->font_shape_text_bold_selected:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setStrikeThru(Z)V

    .line 18
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 20
    invoke-virtual {p1}, Landroid/widget/ImageView;->invalidate()V

    .line 21
    iget-object p1, p0, Lc/n/d/q;->a:Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 22
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    .line 23
    sget v0, Lc/n/d/f0;->font_shape_text_bold_unselected:I

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
