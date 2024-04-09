.class public Le/a/a/a/q/d/b;
.super Ljava/lang/Object;
.source "DeleteIconEvent.java"

# interfaces
.implements Le/a/a/a/q/d/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public b(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public c(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object p2, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->e:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->C:Limage/beauty/com/imagebeauty/view/sticker/StickerView$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v1, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;

    :try_start_1
    invoke-virtual {v1, p2}, Limage/beauty/com/imagebeauty/fragment/BeautyDecorFragment$a;->a(Le/a/a/a/q/d/f;)V

    .line 6
    :cond_0
    iget-object v1, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    if-ne v1, p2, :cond_1

    .line 7
    iget-object p2, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 8
    iput-boolean v0, p2, Le/a/a/a/q/d/f;->n:Z

    .line 9
    iget-object p2, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 10
    iput-boolean v0, p2, Le/a/a/a/q/d/f;->m:Z

    const/4 p2, 0x0

    .line 11
    iput-object p2, p1, Limage/beauty/com/imagebeauty/view/sticker/StickerView;->z:Le/a/a/a/q/d/f;

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->invalidate()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
