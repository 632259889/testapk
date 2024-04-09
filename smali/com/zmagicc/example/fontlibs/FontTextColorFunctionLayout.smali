.class public Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;
.super Landroid/widget/RelativeLayout;
.source "FontTextColorFunctionLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$b;
.implements Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter$b;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter$b;
.implements Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter$b;
.implements Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;


# instance fields
.field public A:Landroidx/recyclerview/widget/RecyclerView;

.field public B:Landroidx/recyclerview/widget/RecyclerView;

.field public C:Landroidx/recyclerview/widget/RecyclerView;

.field public D:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

.field public E:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

.field public F:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

.field public G:Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;

.field public H:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

.field public I:Landroid/widget/LinearLayout;

.field public J:Landroid/widget/LinearLayout;

.field public K:Landroid/widget/LinearLayout;

.field public L:Z

.field public M:Z

.field public N:Landroid/widget/SeekBar;

.field public O:Landroid/widget/SeekBar;

.field public P:Landroid/widget/SeekBar;

.field public Q:Landroid/widget/SeekBar;

.field public R:Landroid/widget/SeekBar;

.field public S:Landroid/widget/SeekBar;

.field public T:Landroid/widget/SeekBar;

.field public U:Landroid/widget/SeekBar;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/TextView;

.field public a:Landroid/content/Context;

.field public a0:Landroid/widget/TextView;

.field public b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

.field public b0:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public c0:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public d0:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public e0:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public f0:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public g0:Z

.field public h:Landroid/widget/TextView;

.field public h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

.field public i:Landroid/widget/RelativeLayout;

.field public i0:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

.field public j:Landroid/widget/RelativeLayout;

.field public k:Landroid/widget/RelativeLayout;

.field public l:Landroid/widget/RelativeLayout;

.field public m:Landroid/widget/RelativeLayout;

.field public n:Landroid/widget/ScrollView;

.field public o:Landroid/widget/FrameLayout;

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/widget/FrameLayout;

.field public r:Landroid/widget/FrameLayout;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/widget/ImageView;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/SeekBar;

.field public w:Landroid/widget/SeekBar;

.field public x:Landroid/widget/SeekBar;

.field public y:Landroidx/recyclerview/widget/RecyclerView;

.field public z:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 3
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    const-class p2, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 6
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    const-class p2, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 9
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v1}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 18
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 20
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 30
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 31
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 35
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p1, v2}, Landroid/widget/ScrollView;->setVisibility(I)V

    .line 39
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 41
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 42
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    sget v0, Lc/n/d/g0;->tab_text:I

    if-ne p1, v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c()V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 7
    :cond_1
    sget v0, Lc/n/d/g0;->tab_format:I

    if-ne p1, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c()V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    sget v0, Lc/n/d/g0;->tab_label:I

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c()V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 16
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 17
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 18
    :cond_4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 19
    :cond_5
    sget v0, Lc/n/d/g0;->tab_stroke:I

    if-ne p1, v0, :cond_7

    .line 20
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c()V

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 22
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 24
    :cond_6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 25
    :cond_7
    sget v0, Lc/n/d/g0;->tab_shadow:I

    if-ne p1, v0, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c()V

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 30
    :cond_8
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 31
    :cond_9
    sget v0, Lc/n/d/g0;->tab_bending:I

    if-ne p1, v0, :cond_b

    .line 32
    iget-boolean p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g0:Z

    if-nez p1, :cond_b

    .line 33
    invoke-virtual {p0}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c()V

    .line 34
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lc/f/a/a/m/a4;->i0(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_poster_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 37
    :cond_a
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lc/n/d/d0;->font_theme_default_accent_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_b
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/d/d0;->font_theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/d/d0;->font_theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 9
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/d/d0;->font_theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/d/d0;->font_theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/d/d0;->font_theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lc/n/d/d0;->font_theme_default_summary_text_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public getmCurrentTextSticker()Lcom/zmagicc/example/fontlibs/FontTextSticker;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/n/d/g0;->tab_text:I

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/n/d/g0;->tab_format:I

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/n/d/g0;->tab_label:I

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/n/d/g0;->tab_stroke:I

    if-ne v0, v1, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 12
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/n/d/g0;->tab_shadow:I

    if-ne v0, v1, :cond_4

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 15
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lc/n/d/g0;->tab_bending:I

    if-ne v0, v1, :cond_6

    .line 17
    iget-boolean v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g0:Z

    if-nez v0, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 19
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    .line 20
    :cond_5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a:Landroid/content/Context;

    const/4 v0, 0x1

    const-string v1, "Not supported in bubble state"

    invoke-static {p1, v1, v0}, Lc/d/a/r/c;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lc/d/a/r/c;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/a/r/c;->show()V

    :cond_6
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 2
    sget v0, Lc/n/d/g0;->rv_textstyle:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->D:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    .line 4
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 5
    sget v0, Lc/n/d/g0;->rv_textcolor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->E:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    .line 7
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 8
    sget v0, Lc/n/d/g0;->rv_labelcolor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->F:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    .line 10
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 11
    sget v0, Lc/n/d/g0;->rv_strokecolor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->G:Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;

    .line 13
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 14
    sget v0, Lc/n/d/g0;->rv_shadowcolor:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->H:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    .line 16
    iget-object v1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    new-instance v0, Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-direct {v0}, Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;-><init>()V

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    const/high16 v1, 0x41400000    # 12.0f

    .line 18
    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v2

    .line 19
    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;->a:I

    .line 20
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    .line 21
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;->b:I

    .line 22
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 24
    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 25
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->y:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 26
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 28
    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->z:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 30
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 32
    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->A:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 34
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 36
    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->B:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 38
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 41
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->C:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h0:Lcom/zmagicc/example/fontlibs/FontVideoThumbSpacingItemDecoration;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 42
    sget v0, Lc/n/d/g0;->tab_text:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    .line 43
    sget v0, Lc/n/d/g0;->tab_format:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    .line 44
    sget v0, Lc/n/d/g0;->tab_label:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    .line 45
    sget v0, Lc/n/d/g0;->tab_stroke:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    .line 46
    sget v0, Lc/n/d/g0;->tab_shadow:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    .line 47
    sget v0, Lc/n/d/g0;->tab_bending:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    .line 48
    sget v0, Lc/n/d/g0;->text_function_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    .line 49
    sget v0, Lc/n/d/g0;->text_format_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->n:Landroid/widget/ScrollView;

    .line 50
    sget v0, Lc/n/d/g0;->text_bold_item:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->o:Landroid/widget/FrameLayout;

    .line 51
    sget v0, Lc/n/d/g0;->text_italic_item:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    .line 52
    sget v0, Lc/n/d/g0;->text_underline_item:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->q:Landroid/widget/FrameLayout;

    .line 53
    sget v0, Lc/n/d/g0;->text_strikethru_item:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    .line 54
    sget v0, Lc/n/d/g0;->text_align_left:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->s:Landroid/widget/ImageView;

    .line 55
    sget v0, Lc/n/d/g0;->text_align_center:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->t:Landroid/widget/ImageView;

    .line 56
    sget v0, Lc/n/d/g0;->text_align_right:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->u:Landroid/widget/ImageView;

    .line 57
    sget v0, Lc/n/d/g0;->text_size_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x28

    .line 58
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 59
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 60
    sget v0, Lc/n/d/g0;->text_charspac_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->w:Landroid/widget/SeekBar;

    const/16 v2, 0xa

    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 62
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->w:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 63
    sget v0, Lc/n/d/g0;->text_linespac_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->x:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 65
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 66
    sget v0, Lc/n/d/g0;->label_function_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->j:Landroid/widget/RelativeLayout;

    .line 67
    sget v0, Lc/n/d/g0;->stroke_function_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->k:Landroid/widget/RelativeLayout;

    .line 68
    sget v0, Lc/n/d/g0;->shadow_function_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->l:Landroid/widget/RelativeLayout;

    .line 69
    sget v0, Lc/n/d/g0;->text_alpha_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->N:Landroid/widget/SeekBar;

    .line 70
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 71
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->N:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 72
    sget v0, Lc/n/d/g0;->text_bg_alpha_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    .line 73
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 74
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 75
    sget v0, Lc/n/d/g0;->text_bg_corner_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    .line 76
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 77
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 78
    sget v0, Lc/n/d/g0;->text_stroke_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    .line 79
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 80
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 81
    sget v0, Lc/n/d/g0;->shadow_distance_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    .line 82
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 83
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 84
    sget v0, Lc/n/d/g0;->shadow_x_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    const/16 v2, 0xc8

    .line 85
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 86
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 87
    sget v0, Lc/n/d/g0;->shadow_y_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 89
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 90
    sget v0, Lc/n/d/g0;->background_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->I:Landroid/widget/LinearLayout;

    .line 91
    sget v0, Lc/n/d/g0;->stroke_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->J:Landroid/widget/LinearLayout;

    .line 92
    sget v0, Lc/n/d/g0;->shadow_seekbar_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->K:Landroid/widget/LinearLayout;

    .line 93
    sget v0, Lc/n/d/g0;->tv_text_alpha_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->V:Landroid/widget/TextView;

    .line 94
    sget v0, Lc/n/d/g0;->tv_bg_corner_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b0:Landroid/widget/TextView;

    .line 95
    sget v0, Lc/n/d/g0;->tv_stroke_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a0:Landroid/widget/TextView;

    .line 96
    sget v0, Lc/n/d/g0;->tv_label_alpha_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->W:Landroid/widget/TextView;

    .line 97
    sget v0, Lc/n/d/g0;->tv_shadow_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c0:Landroid/widget/TextView;

    .line 98
    sget v0, Lc/n/d/g0;->shadow_x_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e0:Landroid/widget/TextView;

    .line 99
    sget v0, Lc/n/d/g0;->shadow_y_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f0:Landroid/widget/TextView;

    .line 100
    sget v0, Lc/n/d/g0;->bending_function_layout:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->m:Landroid/widget/RelativeLayout;

    .line 101
    sget v0, Lc/n/d/g0;->tv_bending_precent:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d0:Landroid/widget/TextView;

    .line 102
    sget v0, Lc/n/d/g0;->text_bending_seekbar:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 104
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 105
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->p:Landroid/widget/FrameLayout;

    new-instance v1, Lc/n/d/n;

    invoke-direct {v1, p0}, Lc/n/d/n;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->o:Landroid/widget/FrameLayout;

    new-instance v1, Lc/n/d/o;

    invoke-direct {v1, p0}, Lc/n/d/o;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->q:Landroid/widget/FrameLayout;

    new-instance v1, Lc/n/d/p;

    invoke-direct {v1, p0}, Lc/n/d/p;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->r:Landroid/widget/FrameLayout;

    new-instance v1, Lc/n/d/q;

    invoke-direct {v1, p0}, Lc/n/d/q;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->s:Landroid/widget/ImageView;

    new-instance v1, Lc/n/d/r;

    invoke-direct {v1, p0}, Lc/n/d/r;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->t:Landroid/widget/ImageView;

    new-instance v1, Lc/n/d/s;

    invoke-direct {v1, p0}, Lc/n/d/s;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->u:Landroid/widget/ImageView;

    new-instance v1, Lc/n/d/t;

    invoke-direct {v1, p0}, Lc/n/d/t;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->v:Landroid/widget/SeekBar;

    new-instance v1, Lc/n/d/u;

    invoke-direct {v1, p0}, Lc/n/d/u;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 119
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->w:Landroid/widget/SeekBar;

    new-instance v1, Lc/n/d/v;

    invoke-direct {v1, p0}, Lc/n/d/v;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->x:Landroid/widget/SeekBar;

    new-instance v1, Lc/n/d/m;

    invoke-direct {v1, p0}, Lc/n/d/m;-><init>(Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 121
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->D:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    invoke-virtual {v0, p0}, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->setOnStyleItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;)V

    .line 122
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->E:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    invoke-virtual {v0, p0}, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;->setOnColorItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter$b;)V

    .line 123
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->F:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    invoke-virtual {v0, p0}, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;->setOnColorItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter$b;)V

    .line 124
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->G:Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;

    invoke-virtual {v0, p0}, Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;->setOnColorItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter$b;)V

    .line 125
    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->H:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    invoke-virtual {v0, p0}, Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;->setOnColorItemClickListener(Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter$b;)V

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    const/16 v0, 0x64

    if-eqz p3, :cond_7

    .line 1
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const v1, 0x40233333    # 2.55f

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->N:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setTextAlpha(I)V

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p3, :cond_1

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    int-to-float p2, p2

    mul-float p2, p2, v1

    float-to-int p2, p2

    .line 5
    iput p2, p3, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W0:I

    .line 6
    iput p2, p3, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Y0:I

    .line 7
    invoke-virtual {p3}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v1, 0x41200000    # 10.0f

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 9
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-static {v1}, Lc/i/a/b/c;->a(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float p2, p2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float p2, p2, v1

    float-to-int p2, p2

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setBgCornerRadius(I)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 11
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setShadowRadius(F)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 13
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setShadowX(F)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 15
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    sub-int/2addr p2, v0

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setShadowY(F)V

    goto :goto_0

    .line 16
    :cond_5
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 17
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float p2, p2, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p2, v1

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setStrokeSize(F)V

    goto :goto_0

    .line 18
    :cond_6
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    .line 19
    iget-object p3, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {p3, p2}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setBendingValue(I)V

    .line 20
    :cond_7
    :goto_0
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->V:Landroid/widget/TextView;

    const-string p3, "%"

    if-eqz p2, :cond_8

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->N:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 21
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->V:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->N:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 22
    :cond_8
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->W:Landroid/widget/TextView;

    if-eqz p2, :cond_9

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 23
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->W:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 24
    :cond_9
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b0:Landroid/widget/TextView;

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    .line 25
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 26
    :cond_a
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c0:Landroid/widget/TextView;

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 27
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->c0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 28
    :cond_b
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a0:Landroid/widget/TextView;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 29
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 30
    :cond_c
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e0:Landroid/widget/TextView;

    const-string v1, "0%"

    if-eqz p2, :cond_f

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_f

    .line 31
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ne p1, v0, :cond_d

    .line 32
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_d
    if-le p1, v0, :cond_e

    .line 33
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_e
    if-ge p1, v0, :cond_13

    .line 34
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->e0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, p1

    neg-int p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 35
    :cond_f
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f0:Landroid/widget/TextView;

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_12

    .line 36
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    if-ne p1, v0, :cond_10

    .line 37
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f0:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_10
    if-le p1, v0, :cond_11

    .line 38
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_11
    if-ge p1, v0, :cond_13

    .line 39
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->f0:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v0, p1

    neg-int p1, v0

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 40
    :cond_12
    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d0:Landroid/widget/TextView;

    if-eqz p2, :cond_13

    iget-object p2, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 41
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->d0:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public setBubbleListAdapter(Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i0:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    return-void
.end method

.method public setCurrentTextSticker(Lcom/zmagicc/example/fontlibs/FontTextSticker;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 2
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->N:Landroid/widget/SeekBar;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 3
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->Q:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 6
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 7
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->T:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 8
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->U:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->S:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    sget p1, Lc/n/d/g0;->tab_text:I

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b(I)V

    .line 11
    iget-object p1, p0, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, p1}, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->a(Landroid/view/ViewGroup;)V

    return-void
.end method
