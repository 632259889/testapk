.class public Le/a/a/a/q/d/a;
.super Le/a/a/a/q/d/c;
.source "BitmapStickerIcon.java"

# interfaces
.implements Le/a/a/a/q/d/g;


# instance fields
.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:Le/a/a/a/q/d/g;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Le/a/a/a/q/d/c;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Le/a/a/a/q/d/a;->r:F

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Le/a/a/a/q/d/a;->u:I

    .line 4
    iput p2, p0, Le/a/a/a/q/d/a;->u:I

    return-void
.end method


# virtual methods
.method public a(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/a/a/a/q/d/g;->a(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public b(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/a/a/a/q/d/g;->b(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public c(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/a;->v:Le/a/a/a/q/d/g;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Le/a/a/a/q/d/g;->c(Limage/beauty/com/imagebeauty/view/sticker/StickerView;Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public l(I)Le/a/a/a/q/d/f;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iput p1, p0, Le/a/a/a/q/d/c;->q:I

    return-object p0
.end method

.method public m(I)Le/a/a/a/q/d/c;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Le/a/a/a/q/d/c;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 2
    iput p1, p0, Le/a/a/a/q/d/c;->q:I

    return-object p0
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    iget v0, p0, Le/a/a/a/q/d/a;->s:F

    iget v1, p0, Le/a/a/a/q/d/a;->t:F

    iget v2, p0, Le/a/a/a/q/d/a;->r:F

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 2
    invoke-super {p0, p1}, Le/a/a/a/q/d/c;->d(Landroid/graphics/Canvas;)V

    return-void
.end method
