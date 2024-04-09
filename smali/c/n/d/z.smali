.class public Lc/n/d/z;
.super Ljava/lang/Object;
.source "FontTextStyleAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;


# direct methods
.method public constructor <init>(Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/n/d/z;->b:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    iput p2, p0, Lc/n/d/z;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lc/n/d/z;->b:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    .line 2
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->f:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter$b;

    if-eqz p1, :cond_1

    .line 3
    iget v0, p0, Lc/n/d/z;->a:I

    const-string v1, "#"

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/n/d/z;->b:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    .line 4
    iget-object v3, v3, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->b:[Ljava/lang/String;

    .line 5
    iget v4, p0, Lc/n/d/z;->a:I

    aget-object v3, v3, v4

    invoke-static {v2, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v2

    invoke-static {v1}, Lc/b/a/a/a;->S(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lc/n/d/z;->b:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    .line 6
    iget-object v3, v3, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->c:[Ljava/lang/String;

    .line 7
    iget v4, p0, Lc/n/d/z;->a:I

    aget-object v3, v3, v4

    invoke-static {v1, v3}, Lc/b/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;)I

    move-result v1

    check-cast p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 9
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    const/4 v2, 0x0

    .line 10
    iput v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    .line 11
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    .line 12
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 13
    iget-object v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object v1, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v2, v0, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 15
    invoke-virtual {v0}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    .line 16
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->E:Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;

    const/4 v1, 0x1

    .line 17
    iput v1, v0, Lcom/zmagicc/example/fontlibs/FontTextStickerColorAdapter;->c:I

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 19
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->G:Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;

    const/4 v0, -0x1

    .line 20
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStrokeColorAdapter;->c:I

    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->P:Landroid/widget/SeekBar;

    const/16 v3, 0x32

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 23
    iget-object p1, p1, Lcom/zmagicc/example/fontlibs/FontTextColorFunctionLayout;->b:Lcom/zmagicc/example/fontlibs/FontTextSticker;

    .line 24
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->e()V

    const/high16 v0, 0x41480000    # 12.5f

    .line 25
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    .line 26
    iput v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->B0:I

    .line 27
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->N:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 28
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 29
    iget-object v0, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->Q:Landroid/text/TextPaint;

    iget v1, p1, Lcom/zmagicc/example/fontlibs/FontTextSticker;->A0:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 30
    invoke-virtual {p1}, Lcom/zmagicc/example/fontlibs/FontTextSticker;->j()V

    .line 31
    :goto_0
    iget-object p1, p0, Lc/n/d/z;->b:Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;

    iget v0, p0, Lc/n/d/z;->a:I

    .line 32
    iput v0, p1, Lcom/zmagicc/example/fontlibs/FontTextStyleAdapter;->e:I

    .line 33
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
