.class public Lc/n/d/w;
.super Ljava/lang/Object;
.source "FontTextShadowColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/w;->b:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    iput p2, p0, Lc/n/d/w;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/n/d/w;->b:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;->d:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter$b;

    if-eqz p1, :cond_1

    const-string v0, "#"

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/n/d/w;->b:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;->b:[Ljava/lang/String;

    iget v2, p0, Lc/n/d/w;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 4
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {v1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setShadowColor(I)V

    .line 5
    iget-boolean v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->M:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->M:Z

    .line 7
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->K:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->R:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setShadowRadius(F)V

    .line 10
    :cond_0
    iget-object p1, p0, Lc/n/d/w;->b:Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;

    iget v0, p0, Lc/n/d/w;->a:I

    .line 11
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextShadowColorAdapter;->c:I

    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
