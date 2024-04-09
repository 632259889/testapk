.class public Lc/n/d/k;
.super Ljava/lang/Object;
.source "FontTextBackgroundColorAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/k;->b:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    iput p2, p0, Lc/n/d/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lc/n/d/k;->b:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;->d:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter$b;

    if-eqz p1, :cond_0

    const-string v0, "#"

    .line 3
    invoke-static {v0}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc/n/d/k;->b:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    iget-object v1, v1, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;->b:[Ljava/lang/String;

    iget v2, p0, Lc/n/d/k;->a:I

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v0

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    .line 4
    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {v1, v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->setBackgroundColor(I)V

    .line 5
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getLastBackgroundAlpha()I

    move-result v1

    .line 6
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->W0:I

    .line 7
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Y0:I

    .line 8
    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    .line 9
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->O:Landroid/widget/SeekBar;

    iget-object v1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    invoke-virtual {v1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->getLastBackgroundAlpha()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x40233333    # 2.55f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->i0:Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;

    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextBubbleItemAdapter;->b:I

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 13
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->I:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    iget-object p1, p0, Lc/n/d/k;->b:Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;

    iget v0, p0, Lc/n/d/k;->a:I

    .line 15
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextBackgroundColorAdapter;->c:I

    .line 16
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
