.class public Limage/beauty/com/imagebeauty/view/BeautyStickerView;
.super Limage/beauty/com/imagebeauty/view/sticker/StickerView;
.source "BeautyStickerView.java"


# instance fields
.field public K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/a/a/a/q/d/f;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:J

.field public N:J

.field public O:[Le/a/a/a/o/b;

.field public P:[Le/a/a/a/o/a;

.field public Q:I

.field public R:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    const-wide/16 v0, 0x1f4

    .line 4
    iput-wide v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->M:J

    const-wide/16 v0, 0xa

    .line 5
    iput-wide v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->N:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    const-wide/16 p1, 0x1f4

    .line 10
    iput-wide p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->M:J

    const-wide/16 p1, 0xa

    .line 11
    iput-wide p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->N:J

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->R:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    const-wide/16 p1, 0x1f4

    .line 16
    iput-wide p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->M:J

    const-wide/16 p1, 0xa

    .line 17
    iput-wide p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->N:J

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->R:Z

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4
    iget-object v3, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/a/a/a/q/d/f;

    .line 5
    invoke-virtual {p0, p1, v3}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->i(Landroid/graphics/Canvas;Le/a/a/a/q/d/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_1
    if-ge v1, p1, :cond_2

    .line 7
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/q/d/a;

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Le/a/a/a/q/d/a;->m(I)Le/a/a/a/q/d/c;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public getTopSticker()Le/a/a/a/q/d/f;
    .locals 2

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget-object v1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/a/a/a/q/d/f;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public n(Le/a/a/a/q/d/f;I)V
    .locals 9
    .param p1    # Le/a/a/a/q/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    if-eqz v0, :cond_10

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    array-length v0, v0

    if-ge v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->P:[Le/a/a/a/o/a;

    if-eqz v0, :cond_10

    array-length v0, v0

    if-ge v0, v1, :cond_1

    goto/16 :goto_3

    .line 2
    :cond_1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    iget-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    const/4 v2, 0x0

    if-lez v0, :cond_2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, v0, :cond_4

    .line 5
    iget-object v7, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Le/a/a/a/q/d/f;

    .line 6
    iget v8, v7, Le/a/a/a/q/d/f;->a:I

    if-ne v8, p2, :cond_3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_3

    return-void

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 8
    :cond_4
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    if-nez v0, :cond_5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    .line 10
    :cond_5
    iget-boolean v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    if-eqz v0, :cond_6

    .line 11
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    :cond_6
    iput p2, p1, Le/a/a/a/q/d/f;->a:I

    const/16 p2, 0x8

    .line 13
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->Q:I

    const/4 v5, 0x1

    if-ne p2, v0, :cond_9

    if-nez v6, :cond_7

    .line 14
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->P:[Le/a/a/a/o/a;

    aget-object p2, p2, v4

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->p(Le/a/a/a/q/d/f;Le/a/a/a/o/a;)V

    .line 15
    iput v5, p1, Le/a/a/a/q/d/f;->b:I

    .line 16
    invoke-virtual {p0, p1, v5}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l(Le/a/a/a/q/d/f;I)V

    goto :goto_2

    :cond_7
    if-ne v6, v5, :cond_c

    if-eqz v3, :cond_c

    .line 17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_c

    .line 18
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/q/d/f;

    .line 19
    iget p2, p2, Le/a/a/a/q/d/f;->b:I

    if-ne v5, p2, :cond_8

    .line 20
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->P:[Le/a/a/a/o/a;

    aget-object p2, p2, v5

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->p(Le/a/a/a/q/d/f;Le/a/a/a/o/a;)V

    .line 21
    iput v1, p1, Le/a/a/a/q/d/f;->b:I

    goto :goto_2

    :cond_8
    if-ne v1, p2, :cond_c

    .line 22
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->P:[Le/a/a/a/o/a;

    aget-object p2, p2, v4

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->p(Le/a/a/a/q/d/f;Le/a/a/a/o/a;)V

    .line 23
    iput v5, p1, Le/a/a/a/q/d/f;->b:I

    goto :goto_2

    :cond_9
    if-nez v6, :cond_a

    .line 24
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    aget-object p2, p2, v4

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->q(Le/a/a/a/q/d/f;Le/a/a/a/o/b;)V

    .line 25
    iput v5, p1, Le/a/a/a/q/d/f;->b:I

    const/4 p2, 0x6

    .line 26
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->Q:I

    if-eq p2, v0, :cond_c

    .line 27
    invoke-virtual {p0, p1, v5}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l(Le/a/a/a/q/d/f;I)V

    goto :goto_2

    :cond_a
    if-ne v6, v5, :cond_c

    if-eqz v3, :cond_c

    .line 28
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_c

    .line 29
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/q/d/f;

    .line 30
    iget p2, p2, Le/a/a/a/q/d/f;->b:I

    if-ne v5, p2, :cond_b

    .line 31
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    aget-object p2, p2, v5

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->q(Le/a/a/a/q/d/f;Le/a/a/a/o/b;)V

    .line 32
    iput v1, p1, Le/a/a/a/q/d/f;->b:I

    goto :goto_2

    :cond_b
    if-ne v1, p2, :cond_c

    .line 33
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    aget-object p2, p2, v4

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->q(Le/a/a/a/q/d/f;Le/a/a/a/o/b;)V

    .line 34
    iput v5, p1, Le/a/a/a/q/d/f;->b:I

    .line 35
    :cond_c
    :goto_2
    iput-object v2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 36
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p2, :cond_d

    .line 38
    check-cast p2, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    .line 39
    :cond_d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 40
    iget-boolean p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->R:Z

    if-eqz p2, :cond_e

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_e

    .line 41
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Le/a/a/a/q/d/f;

    if-eqz p2, :cond_e

    .line 42
    iget-boolean p2, p2, Le/a/a/a/q/d/f;->k:Z

    if-nez p2, :cond_e

    .line 43
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    invoke-virtual {p0, p2, v5}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l(Le/a/a/a/q/d/f;I)V

    :cond_e
    if-eqz v3, :cond_f

    .line 44
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne p2, v5, :cond_f

    .line 45
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    invoke-interface {p2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object p2, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_f
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v1, :cond_10

    .line 48
    iget-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    if-nez p1, :cond_10

    .line 49
    iput-boolean v5, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    const/16 p2, 0xff

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    iget-wide p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->M:J

    long-to-float p1, p1

    iget-wide v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->N:J

    const-wide/16 v2, 0xff

    div-long/2addr v2, v0

    long-to-float p2, v2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    div-float/2addr p1, p2

    float-to-long p1, p1

    .line 53
    new-instance v0, Le/a/a/a/q/a;

    invoke-direct {v0, p0, p1, p2}, Le/a/a/a/q/a;-><init>(Limage/beauty/com/imagebeauty/view/BeautyStickerView;J)V

    .line 54
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    :cond_10
    :goto_3
    return-void
.end method

.method public o(Le/a/a/a/q/d/f;III)V
    .locals 7
    .param p1    # Le/a/a/a/q/d/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    .line 4
    iget-object v5, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le/a/a/a/q/d/f;

    .line 5
    iget v6, v5, Le/a/a/a/q/d/f;->a:I

    if-ne v6, p3, :cond_2

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    if-ne v4, p4, :cond_2

    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_3
    iput p3, p1, Le/a/a/a/q/d/f;->a:I

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 10
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->k()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 11
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->h()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p4, v0

    and-int/lit8 v0, p2, 0x2

    const/high16 v3, 0x3f400000    # 0.75f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x40800000    # 4.0f

    if-lez v0, :cond_4

    div-float/2addr p4, v5

    goto :goto_1

    :cond_4
    and-int/lit8 v0, p2, 0x10

    if-lez v0, :cond_5

    mul-float p4, p4, v3

    goto :goto_1

    :cond_5
    div-float/2addr p4, v4

    :goto_1
    and-int/lit8 v0, p2, 0x4

    if-lez v0, :cond_6

    div-float/2addr p3, v5

    goto :goto_2

    :cond_6
    and-int/lit8 p2, p2, 0x8

    if-lez p2, :cond_7

    mul-float p3, p3, v3

    goto :goto_2

    :cond_7
    div-float/2addr p3, v4

    .line 12
    :goto_2
    iget-object p2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 13
    invoke-virtual {p2, p3, p4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    move-object p3, p1

    check-cast p3, Le/a/a/a/q/d/c;

    .line 15
    iget-object p4, p3, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 16
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    int-to-float p4, p4

    div-float/2addr p2, p4

    .line 17
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p4

    int-to-float p4, p4

    .line 18
    iget-object p3, p3, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p4, p3

    cmpl-float p3, p2, p4

    if-lez p3, :cond_8

    move p2, p4

    .line 20
    :cond_8
    iget-object p3, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    div-float/2addr p2, v5

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    div-int/lit8 p4, p4, 0x2

    int-to-float p4, p4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p3, p2, p2, p4, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 22
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    const/4 p2, 0x1

    .line 23
    iput-boolean p2, p1, Le/a/a/a/q/d/f;->n:Z

    .line 24
    iput-boolean p2, p1, Le/a/a/a/q/d/f;->m:Z

    .line 25
    iget-object p3, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz p1, :cond_9

    .line 27
    check-cast p1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    .line 28
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 29
    iget-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->R:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, p2, :cond_a

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/a/q/d/f;

    if-eqz p1, :cond_a

    .line 31
    iget-boolean p1, p1, Le/a/a/a/q/d/f;->k:Z

    if-nez p1, :cond_a

    .line 32
    iget-object p1, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    invoke-virtual {p0, p1, p2}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->l(Le/a/a/a/q/d/f;I)V

    :cond_a
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public p(Le/a/a/a/q/d/f;Le/a/a/a/o/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Le/a/a/a/o/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 3
    iget-object v1, p2, Le/a/a/a/o/a;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 4
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 5
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 6
    iget-object v2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 7
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 8
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 9
    iget-object p2, p2, Le/a/a/a/o/a;->a:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    return-void
.end method

.method public q(Le/a/a/a/q/d/f;Le/a/a/a/o/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->I:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->J:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 2
    iget v0, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->Q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 4
    iget-object v1, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 7
    iget-object v2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 10
    iget-object p2, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget v1, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    const/high16 v2, 0x40800000    # 4.0f

    div-float/2addr p2, v2

    add-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 12
    iget-object v1, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 13
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 14
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 15
    iget-object v2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 16
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 18
    iget-object p2, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 19
    iget-object v0, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 20
    iget-object v1, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 21
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 22
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 23
    iget-object v2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 24
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 25
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 26
    iget-object p2, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    if-ne v0, v1, :cond_3

    .line 27
    iget-object v0, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 28
    iget-object v1, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 29
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->k()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 30
    invoke-virtual {p1}, Le/a/a/a/q/d/f;->h()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 31
    iget-object v2, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 32
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 33
    iget-object p1, p1, Le/a/a/a/q/d/f;->j:Landroid/graphics/Matrix;

    .line 34
    iget-object p2, p2, Le/a/a/a/o/b;->a:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setBlushObjs([Le/a/a/a/o/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->P:[Le/a/a/a/o/a;

    return-void
.end method

.method public setEyeObjs([Le/a/a/a/o/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->O:[Le/a/a/a/o/b;

    return-void
.end method

.method public setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->Q:I

    return-void
.end method

.method public setNeedJudgeFlipWhenAddTwice(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->R:Z

    return-void
.end method

.method public setPoints(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Le/a/a/a/o/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    return-void
.end method
