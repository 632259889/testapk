.class public Le/a/a/a/q/a;
.super Ljava/lang/Object;
.source "BeautyStickerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;


# direct methods
.method public constructor <init>(Limage/beauty/com/imagebeauty/view/BeautyStickerView;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iput-wide p2, p0, Le/a/a/a/q/a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iget-boolean v1, v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    int-to-long v0, v0

    .line 4
    iget-object v2, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iget-wide v3, v2, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->N:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_1

    sub-long/2addr v0, v3

    long-to-int v1, v0

    .line 5
    iget-object v0, v2, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 8
    iget-object v0, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    iget-wide v1, p0, Le/a/a/a/q/a;->a:J

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, v2, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 11
    iget-object v0, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->postInvalidate()V

    .line 12
    iget-object v0, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    .line 13
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->h:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 14
    iput-boolean v1, v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->L:Z

    .line 15
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/BeautyStickerView;->K:Ljava/util/List;

    if-eqz v2, :cond_2

    .line 16
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 17
    :cond_2
    iget-object v2, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_4

    .line 18
    iget-object v4, v0, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le/a/a/a/q/d/a;

    if-eqz v4, :cond_3

    .line 19
    invoke-virtual {v4, v3}, Le/a/a/a/q/d/a;->m(I)Le/a/a/a/q/d/c;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_4
    iget-object v0, p0, Le/a/a/a/q/a;->b:Limage/beauty/com/imagebeauty/view/BeautyStickerView;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
